set_min_delay 10 -rise -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to {clk1 clk2}
