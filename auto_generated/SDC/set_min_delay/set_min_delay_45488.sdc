set_min_delay 30 -from core_clock -through [get_ports clk*] -rise_through * -fall_through pin2 -rise_to clk2 -fall_to pin1 -ignore_clock_latency -probe
