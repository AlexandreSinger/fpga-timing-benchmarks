set_min_delay 10 -rise -fall -from {clk1 clk2} -fall_from port2 -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to clk* -rise_to {clk1 clk2} -probe -reset_path
