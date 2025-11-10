set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_through * -fall_to pin* -ignore_clock_latency
