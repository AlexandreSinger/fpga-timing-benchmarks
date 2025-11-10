set_max_delay 4.0 -fall -from and1 -rise_from pin1 -through [get_ports clk1] -fall_through * -to [get_ports clk*] -rise_to and1 -ignore_clock_latency -probe
