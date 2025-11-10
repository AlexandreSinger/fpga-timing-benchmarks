set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
