set_min_delay 10 -fall -from [get_ports clk*] -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through pin2 -ignore_clock_latency -probe
