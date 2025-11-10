set_false_path -setup -fall -rise_from * -through xor1 -rise_through * -fall_through [get_ports clk*] -to core_clock -rise_to {clk1 clk2} -fall_to ff*
