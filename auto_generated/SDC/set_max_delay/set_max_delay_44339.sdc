set_max_delay 30 -rise -fall_from {clk1 clk2} -rise_through pin2 -fall_through ff* -rise_to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
