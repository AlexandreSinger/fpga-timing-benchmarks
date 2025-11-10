set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from ff1 -through [get_ports {clk0}] -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe
