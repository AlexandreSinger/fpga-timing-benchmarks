set_false_path -setup -rise -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -rise_to xor1 -fall_to core_clock
