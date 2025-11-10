set_min_delay 30 -fall -from pin2 -rise_from [get_ports {clk0}] -through pin1 -fall_to [get_ports clk*] -ignore_clock_latency
