set_max_delay 30 -fall_from [get_ports clk*] -through * -rise_through ff* -fall_through pin* -rise_to clk1 -ignore_clock_latency -probe
