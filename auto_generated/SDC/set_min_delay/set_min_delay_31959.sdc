set_min_delay 10 -rise -rise_from port2 -fall_from [get_clocks {core_clk}] -through pin* -rise_through [get_ports clk*] -fall_through net1 -to pin1 -rise_to xor1 -fall_to adder1 -reset_path
