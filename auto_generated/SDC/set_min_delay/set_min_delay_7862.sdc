set_min_delay 4.0 -rise -rise_from * -through pin2 -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency
