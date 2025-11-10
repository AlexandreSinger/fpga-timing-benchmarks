set_min_delay 10 -rise -from pin* -rise_from [get_pins flop_Q] -fall_from clk* -rise_through * -to * -rise_to [get_ports {clk0}] -ignore_clock_latency
