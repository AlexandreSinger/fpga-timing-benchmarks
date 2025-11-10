set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from core_clock -through * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
