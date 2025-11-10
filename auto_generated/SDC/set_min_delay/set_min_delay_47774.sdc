set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from clk* -fall_from [get_ports {clk0}] -rise_through pin1 -to * -rise_to port* -ignore_clock_latency -probe
