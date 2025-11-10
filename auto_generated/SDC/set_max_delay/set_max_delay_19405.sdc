set_max_delay 10 -rise_from [get_ports clk*] -fall_from * -through [get_ports clk*] -fall_through * -ignore_clock_latency
