set_min_delay 10 -rise_from adder1 -fall_from adder1 -rise_through pin* -fall_through [get_ports clk1] -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
