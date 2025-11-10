set_max_delay 4.0 -fall -from clk2 -fall_from [get_ports clk1] -through and1 -rise_through [get_ports {clk0}] -fall_through * -ignore_clock_latency -probe
