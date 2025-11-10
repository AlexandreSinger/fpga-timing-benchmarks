set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -through * -rise_to pin2 -fall_to pin* -ignore_clock_latency -probe
