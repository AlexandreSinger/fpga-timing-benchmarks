set_max_delay 10 -rise -from pin2 -fall_from clk* -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency
