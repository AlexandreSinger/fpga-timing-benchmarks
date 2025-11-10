set_false_path -setup -reset_path -from * -rise_from xor1 -fall_from clk2 -through [get_ports clk1] -rise_through * -to * -fall_to core_clock
