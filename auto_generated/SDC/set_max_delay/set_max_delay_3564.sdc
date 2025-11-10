set_max_delay 4.0 -rise -fall -from port1 -through [get_ports clk*] -fall_through ff1 -ignore_clock_latency
