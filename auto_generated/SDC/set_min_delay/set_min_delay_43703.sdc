set_min_delay 30 -rise -from port1 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through [get_pins flop_Q] -rise_to * -fall_to clk* -reset_path
