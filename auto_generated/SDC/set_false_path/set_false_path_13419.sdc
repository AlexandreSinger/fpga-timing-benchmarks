set_false_path -setup -hold -fall -reset_path -from xor1 -fall_from clk1 -rise_through xor1 -fall_through [get_ports clk*] -rise_to core_clock
