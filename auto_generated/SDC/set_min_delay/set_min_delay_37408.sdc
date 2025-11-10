set_min_delay 30 -rise -through [get_ports clk*] -rise_through pin1 -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency
