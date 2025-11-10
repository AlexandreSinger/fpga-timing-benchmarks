set_max_delay 10 -rise -from adder1 -fall_from core_clock -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
