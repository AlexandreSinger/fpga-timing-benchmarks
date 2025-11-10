set_max_delay 30 -fall_from pin1 -through net2 -rise_through adder1 -fall_through pin* -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -probe -reset_path
