set_min_delay 10 -rise -fall_from clk* -through * -rise_through pin* -to [get_pins flop_Q] -rise_to core_clock -fall_to [get_ports {clk0}] -probe
