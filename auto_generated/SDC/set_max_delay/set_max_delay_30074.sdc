set_max_delay 10 -rise -fall -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to * -rise_to clk1 -fall_to [get_pins flop_Q] -probe -reset_path
