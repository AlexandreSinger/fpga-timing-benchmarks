set_max_delay 10 -rise -from [get_ports clk1] -fall_from xor* -fall_through * -to pin2 -reset_path
