set_min_delay 10 -rise -fall -from adder1 -through [get_ports clk1] -fall_through * -to port* -ignore_clock_latency -reset_path
