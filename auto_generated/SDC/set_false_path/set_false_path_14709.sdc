set_false_path -rise -fall -reset_path -from xor1 -rise_from [get_ports {clk0}] -fall_from core_clock -fall_through [get_pins flop_Q] -to clk* -rise_to clk1
