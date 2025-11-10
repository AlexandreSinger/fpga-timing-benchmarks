set_max_delay 10 -rise -through ff1 -rise_through pin2 -fall_through adder1 -to port* -fall_to [get_clocks {core_clk}] -probe -reset_path
