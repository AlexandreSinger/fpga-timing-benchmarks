set_max_delay 10 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from core_clock -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
