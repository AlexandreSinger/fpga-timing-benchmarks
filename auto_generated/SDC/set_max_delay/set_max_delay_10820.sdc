set_max_delay 4.0 -rise -fall -rise_through * -to [get_ports clk2] -rise_to and1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
