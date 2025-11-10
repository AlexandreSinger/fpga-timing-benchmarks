set_max_delay 10 -rise -rise_from port2 -through pin1 -rise_through adder1 -fall_through adder1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
