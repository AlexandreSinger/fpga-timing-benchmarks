set_max_delay 4.0 -fall -fall_from core_clock -rise_through net2 -to {clk1 clk2} -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
