set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from pin* -rise_through ff1 -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
