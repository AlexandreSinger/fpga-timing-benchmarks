set_min_delay 30 -fall -rise_from ff* -fall_from * -through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
