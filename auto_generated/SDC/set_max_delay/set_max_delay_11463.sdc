set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -through adder1 -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
