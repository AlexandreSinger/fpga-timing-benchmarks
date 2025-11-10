set_max_delay 10 -fall -from * -fall_from {clk1 clk2} -rise_through pin* -to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -probe -reset_path
