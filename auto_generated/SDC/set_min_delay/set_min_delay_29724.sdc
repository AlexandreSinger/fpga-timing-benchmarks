set_min_delay 10 -rise -fall -from port2 -through [get_ports clk1] -to * -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
