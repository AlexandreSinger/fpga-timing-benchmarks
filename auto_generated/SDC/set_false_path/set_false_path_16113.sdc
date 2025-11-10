set_false_path -setup -hold -fall -reset_path -rise_from [get_ports clk1] -through pin1 -rise_through xor1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to * -fall_to clk2
