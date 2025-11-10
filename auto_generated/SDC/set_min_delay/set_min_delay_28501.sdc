set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through ff* -rise_through [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
