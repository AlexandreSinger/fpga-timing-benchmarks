set_false_path -setup -hold -fall -reset_path -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through pin2 -to pin2
