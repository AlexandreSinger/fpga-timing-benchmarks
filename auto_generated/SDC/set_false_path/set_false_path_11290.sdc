set_false_path -setup -rise -fall_from clk2 -through [get_ports clk1] -rise_through xor1 -to pin1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
