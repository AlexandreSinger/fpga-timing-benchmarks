set_max_delay 4.0 -rise -fall -from adder1 -through [get_ports clk1] -rise_through adder1 -to * -ignore_clock_latency -probe -reset_path
