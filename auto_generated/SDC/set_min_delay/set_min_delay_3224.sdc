set_min_delay 4.0 -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk*] -fall_through net2 -ignore_clock_latency
