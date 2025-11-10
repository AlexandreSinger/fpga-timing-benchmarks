set_max_delay 30 -fall -rise_from [get_ports clk*] -through * -rise_through ff* -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency -probe
