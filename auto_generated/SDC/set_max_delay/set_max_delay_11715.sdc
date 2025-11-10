set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from pin1 -fall_through xor1 -to port* -rise_to [get_ports clk1] -fall_to ff*
