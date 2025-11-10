set_max_delay 30 -fall -rise_from port1 -fall_from {clk1 clk2} -through ff1 -rise_through [get_ports clk1] -to clk2 -fall_to port* -ignore_clock_latency -probe -reset_path
