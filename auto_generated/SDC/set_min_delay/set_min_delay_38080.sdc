set_min_delay 30 -fall -fall_from [get_ports clk*] -through ff1 -rise_through * -rise_to port1 -ignore_clock_latency
