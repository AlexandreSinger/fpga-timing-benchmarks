set_false_path -setup -fall -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through xor1 -rise_to [get_ports clk2]
