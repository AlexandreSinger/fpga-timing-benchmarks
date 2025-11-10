set_max_delay 4.0 -rise -fall -from * -fall_from ff1 -fall_through * -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency
