set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_through adder1 -fall_through * -to pin* -fall_to pin* -ignore_clock_latency -probe -reset_path
