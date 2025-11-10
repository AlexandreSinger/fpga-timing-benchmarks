set_max_delay 4.0 -rise -rise_from clk1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_to core_clock
