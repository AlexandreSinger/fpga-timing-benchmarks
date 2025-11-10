set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from ff* -through [get_ports clk1] -fall_through * -ignore_clock_latency -probe
