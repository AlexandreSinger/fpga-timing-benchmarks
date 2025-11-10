set_max_delay 4.0 -rise -from xor* -fall_from * -through * -rise_through adder1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -probe -reset_path
