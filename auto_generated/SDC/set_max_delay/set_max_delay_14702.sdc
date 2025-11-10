set_max_delay 4.0 -from [get_ports clk2] -rise_from adder1 -fall_from xor* -through * -rise_through ff* -fall_through net1 -to clk2 -probe -reset_path
