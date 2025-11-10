set_min_delay 10 -fall -through [get_ports clk*] -fall_through * -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe
