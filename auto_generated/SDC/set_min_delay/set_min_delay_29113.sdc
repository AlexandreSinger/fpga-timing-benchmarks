set_min_delay 10 -from adder1 -through net* -rise_through [get_ports clk1] -to * -fall_to and1 -ignore_clock_latency -probe -reset_path
