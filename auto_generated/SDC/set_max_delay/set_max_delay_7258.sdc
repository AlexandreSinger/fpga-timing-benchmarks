set_max_delay 4.0 -rise -fall -fall_through pin1 -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
