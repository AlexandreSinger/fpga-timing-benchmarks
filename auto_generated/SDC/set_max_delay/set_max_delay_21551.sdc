set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_to pin1 -ignore_clock_latency -probe
