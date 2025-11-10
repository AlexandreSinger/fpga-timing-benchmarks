set_min_delay 10 -fall -through [get_ports clk1] -rise_through [get_ports clk1] -to adder1 -rise_to * -ignore_clock_latency -probe -reset_path
