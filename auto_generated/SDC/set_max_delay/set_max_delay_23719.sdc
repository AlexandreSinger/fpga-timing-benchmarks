set_max_delay 10 -rise -from * -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -to {clk1 clk2} -rise_to * -reset_path
