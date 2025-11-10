set_min_delay 10 -fall -from clk* -rise_from ff* -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to pin* -fall_to pin2 -ignore_clock_latency -probe
