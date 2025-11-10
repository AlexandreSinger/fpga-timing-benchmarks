set_min_delay 10 -fall -from pin1 -rise_from {clk1 clk2} -fall_from * -through [get_ports clk1] -fall_through pin* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
