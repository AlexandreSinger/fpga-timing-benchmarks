set_max_delay 30 -rise -from port2 -rise_from adder1 -fall_from core_clock -through pin2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
