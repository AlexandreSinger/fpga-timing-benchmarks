set_max_delay 30 -from core_clock -rise_from pin2 -through pin* -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
