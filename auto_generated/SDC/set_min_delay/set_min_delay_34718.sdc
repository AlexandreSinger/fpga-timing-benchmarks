set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to clk* -ignore_clock_latency
