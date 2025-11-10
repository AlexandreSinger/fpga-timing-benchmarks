set_min_delay 10 -fall -rise_from {clk1 clk2} -rise_through ff* -fall_through pin* -to [get_ports clk2] -rise_to core_clock -fall_to port2 -ignore_clock_latency -probe -reset_path
