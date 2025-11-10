set_max_delay 30 -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports clk*] -ignore_clock_latency -probe
