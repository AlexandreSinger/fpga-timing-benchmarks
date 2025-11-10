set_min_delay 10 -rise -from * -rise_from pin* -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to pin* -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -reset_path
