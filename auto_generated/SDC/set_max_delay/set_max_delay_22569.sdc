set_max_delay 10 -rise_from * -through * -fall_through pin2 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
