set_max_delay 10 -fall_from xor1 -through * -rise_through adder1 -to [get_ports clk2] -probe -reset_path
