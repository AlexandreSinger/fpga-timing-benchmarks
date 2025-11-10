set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -rise_through pin* -to [get_ports {clk0}] -ignore_clock_latency
