set_max_delay 30 -rise -fall -from * -rise_from [get_ports clk1] -through [get_pins flop_Q] -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
