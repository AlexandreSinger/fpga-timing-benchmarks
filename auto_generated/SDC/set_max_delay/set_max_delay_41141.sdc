set_max_delay 30 -fall -from * -rise_from [get_ports clk1] -fall_through xor1 -to * -fall_to [get_ports {clk0}] -reset_path
