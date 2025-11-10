set_max_delay 30 -fall -from * -fall_from {clk1 clk2} -through pin* -rise_through [get_ports clk1] -to pin1 -ignore_clock_latency -probe -reset_path
