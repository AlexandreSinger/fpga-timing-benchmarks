set_max_delay 30 -fall -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through ff1 -to port2 -rise_to and1 -ignore_clock_latency -probe -reset_path
