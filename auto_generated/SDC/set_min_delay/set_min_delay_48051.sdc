set_min_delay 30 -rise -fall -rise_from clk* -fall_from {clk1 clk2} -through [get_pins flop_Q] -fall_through pin* -to core_clock -rise_to [get_ports {clk0}] -probe -reset_path
