set_max_delay 30 -from port* -rise_from [get_ports clk*] -fall_from * -through ff* -rise_through * -fall_through pin2 -to [get_ports clk*] -ignore_clock_latency -probe
