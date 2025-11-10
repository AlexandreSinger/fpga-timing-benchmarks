set_max_delay 4.0 -fall -from pin2 -fall_from and1 -through [get_ports clk1] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
