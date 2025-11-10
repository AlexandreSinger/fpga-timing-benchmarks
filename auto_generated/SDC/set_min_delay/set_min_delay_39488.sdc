set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through pin* -to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency
