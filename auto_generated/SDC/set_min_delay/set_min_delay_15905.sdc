set_min_delay 4.0 -rise_from xor* -fall_from [get_ports {clk0}] -through net1 -rise_through * -fall_through xor* -to clk* -rise_to [get_ports clk1] -fall_to [get_ports clk2] -probe -reset_path
