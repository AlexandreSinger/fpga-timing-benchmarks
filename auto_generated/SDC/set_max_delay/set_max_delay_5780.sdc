set_max_delay 4.0 -from * -fall_from [get_ports clk1] -through ff* -rise_through [get_ports clk*] -ignore_clock_latency -probe
