set_min_delay 10 -fall -rise_from * -fall_from [get_ports clk*] -through * -fall_through * -fall_to clk2 -ignore_clock_latency
