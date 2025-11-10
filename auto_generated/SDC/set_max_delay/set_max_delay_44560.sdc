set_max_delay 30 -fall -from [get_ports clk*] -rise_from core_clock -through net2 -fall_through [get_ports clk1] -to [get_ports {clk0}] -ignore_clock_latency -probe
