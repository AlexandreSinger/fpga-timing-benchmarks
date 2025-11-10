set_max_delay 4.0 -rise -through * -rise_through [get_ports clk*] -to clk* -rise_to pin2 -fall_to pin* -ignore_clock_latency -probe
