set_false_path -setup -reset_path -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through ff1 -to core_clock -rise_to xor1
