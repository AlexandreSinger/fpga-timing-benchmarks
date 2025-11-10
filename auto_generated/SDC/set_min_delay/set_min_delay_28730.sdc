set_min_delay 10 -fall -fall_from core_clock -through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
