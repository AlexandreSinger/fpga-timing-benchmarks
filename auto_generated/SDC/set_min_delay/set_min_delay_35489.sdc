set_min_delay 30 -from clk2 -rise_from [get_ports clk*] -through ff* -rise_through [get_ports {clk0}] -ignore_clock_latency
