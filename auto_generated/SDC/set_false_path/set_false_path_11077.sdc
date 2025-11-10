set_false_path -setup -rise -fall -fall_from [get_clocks {core_clk}] -fall_through pin* -to port1 -rise_to [get_ports clk*] -fall_to xor*
