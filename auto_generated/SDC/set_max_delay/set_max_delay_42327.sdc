set_max_delay 30 -from adder1 -rise_through [get_ports clk1] -fall_through * -to clk2 -ignore_clock_latency -probe -reset_path
