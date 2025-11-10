set_max_delay 30 -rise -rise_from core_clock -through ff1 -rise_through adder1 -to [get_ports clk*] -rise_to pin* -ignore_clock_latency -reset_path
