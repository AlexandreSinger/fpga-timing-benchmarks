set_min_delay 10 -rise -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -ignore_clock_latency
