set_false_path -setup -rise -reset_path -from * -fall_from core_clock -rise_through net1 -fall_through [get_ports clk1] -to xor1 -rise_to {clk1 clk2}
