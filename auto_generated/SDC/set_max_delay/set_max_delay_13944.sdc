set_max_delay 4.0 -rise -from * -fall_from * -through [get_ports clk1] -rise_through and1 -rise_to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
