set_min_delay 10 -rise -fall -from * -rise_from clk* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe
