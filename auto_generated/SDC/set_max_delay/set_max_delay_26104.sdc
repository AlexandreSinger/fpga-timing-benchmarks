set_max_delay 10 -rise_from core_clock -through [get_ports clk*] -rise_through net2 -fall_through * -fall_to clk2 -ignore_clock_latency -probe
