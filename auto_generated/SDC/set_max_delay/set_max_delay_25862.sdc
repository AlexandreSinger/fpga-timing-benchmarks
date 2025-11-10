set_max_delay 10 -from [get_ports {clk0}] -fall_from xor* -fall_through * -to * -rise_to [get_ports clk2] -probe -reset_path
