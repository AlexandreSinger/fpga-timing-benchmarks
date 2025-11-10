set_max_delay 4.0 -rise -from ff* -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -probe
