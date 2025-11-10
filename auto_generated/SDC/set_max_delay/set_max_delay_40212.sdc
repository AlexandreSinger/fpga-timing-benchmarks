set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from clk1 -fall_through [get_pins flop_Q] -to * -rise_to [get_ports {clk0}] -ignore_clock_latency
