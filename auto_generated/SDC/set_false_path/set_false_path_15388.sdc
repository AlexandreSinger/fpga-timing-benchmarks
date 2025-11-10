set_false_path -setup -hold -reset_path -from xor1 -fall_from pin1 -through xor1 -fall_through * -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to port*
