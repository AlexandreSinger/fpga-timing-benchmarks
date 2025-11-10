set_max_delay 10 -rise -fall -through [get_ports {clk0}] -fall_through net2 -to [get_ports clk*] -ignore_clock_latency
