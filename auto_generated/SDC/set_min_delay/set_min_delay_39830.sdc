set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -through * -rise_to * -fall_to pin* -ignore_clock_latency
