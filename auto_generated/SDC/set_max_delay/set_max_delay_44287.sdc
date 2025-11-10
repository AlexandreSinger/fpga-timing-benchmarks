set_max_delay 30 -rise -fall_from port2 -through pin* -rise_through [get_ports clk1] -fall_through adder1 -rise_to [get_clocks {core_clk}] -probe -reset_path
