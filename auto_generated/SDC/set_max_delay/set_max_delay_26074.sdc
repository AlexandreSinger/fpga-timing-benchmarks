set_max_delay 10 -rise_from port* -fall_from {clk1 clk2} -fall_through * -to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
