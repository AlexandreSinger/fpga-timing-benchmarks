set_max_delay 10 -rise -fall -fall_through [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
