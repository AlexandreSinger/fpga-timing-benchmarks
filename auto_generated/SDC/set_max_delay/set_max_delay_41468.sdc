set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from * -through * -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency
