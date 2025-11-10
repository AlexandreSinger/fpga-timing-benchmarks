set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -through * -to clk2 -rise_to pin* -fall_to * -ignore_clock_latency
