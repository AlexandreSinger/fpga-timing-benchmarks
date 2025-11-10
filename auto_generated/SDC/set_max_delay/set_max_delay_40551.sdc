set_max_delay 30 -rise -rise_from core_clock -fall_from [get_ports clk1] -through ff1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
