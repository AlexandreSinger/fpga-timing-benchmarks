set_false_path -setup -rise -fall -reset_path -rise_from clk2 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to xor*
