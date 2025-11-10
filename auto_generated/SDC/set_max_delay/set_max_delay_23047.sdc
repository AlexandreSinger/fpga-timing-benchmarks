set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from clk2 -to [get_pins flop_Q] -rise_to * -reset_path
