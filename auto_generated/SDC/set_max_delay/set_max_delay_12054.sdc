set_max_delay 4.0 -fall -from {clk1 clk2} -through [get_ports {clk0}] -to pin1 -rise_to [get_pins flop_Q] -fall_to pin* -probe -reset_path
