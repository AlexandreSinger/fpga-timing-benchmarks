set_max_delay 10 -rise -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through pin* -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
