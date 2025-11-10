set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -probe -reset_path
