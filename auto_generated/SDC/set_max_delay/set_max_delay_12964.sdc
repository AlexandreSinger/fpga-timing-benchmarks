set_max_delay 4.0 -rise -fall -from ff* -rise_from port2 -fall_from {clk1 clk2} -through * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
