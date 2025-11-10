set_false_path -setup -hold -fall -from clk2 -fall_from ff* -through xor1 -rise_through [get_ports clk1] -to ff* -rise_to [get_clocks {core_clk}] -fall_to pin2
