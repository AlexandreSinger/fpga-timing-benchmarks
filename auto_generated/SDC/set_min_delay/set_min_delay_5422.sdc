set_min_delay 4.0 -fall -fall_from [get_ports clk*] -rise_to core_clock -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
