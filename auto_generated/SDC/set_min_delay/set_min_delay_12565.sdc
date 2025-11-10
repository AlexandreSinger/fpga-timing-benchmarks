set_min_delay 4.0 -from core_clock -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through ff* -to [get_ports clk2] -rise_to [get_ports clk*] -ignore_clock_latency -probe
