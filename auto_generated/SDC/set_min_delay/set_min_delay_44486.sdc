set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from xor* -fall_from [get_ports clk2] -fall_through xor1 -to port* -rise_to * -reset_path
