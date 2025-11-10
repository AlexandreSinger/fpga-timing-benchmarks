set_false_path -setup -reset_path -from xor1 -rise_from [get_ports clk2] -fall_from port2 -through ff1 -rise_through ff* -fall_through xor1 -rise_to clk2 -fall_to [get_clocks {core_clk}]
