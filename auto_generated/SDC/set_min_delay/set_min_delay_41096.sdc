set_min_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -through ff* -fall_to pin2 -ignore_clock_latency -probe
