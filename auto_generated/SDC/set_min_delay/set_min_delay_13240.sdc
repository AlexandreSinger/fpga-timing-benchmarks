set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from and1 -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -probe
