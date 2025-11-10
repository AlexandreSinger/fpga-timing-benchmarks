set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from pin* -fall_from * -through pin1 -to [get_ports {clk0}] -ignore_clock_latency -probe
