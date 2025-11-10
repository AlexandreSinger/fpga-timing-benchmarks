set_min_delay 30 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through pin1 -to pin1 -rise_to and1
