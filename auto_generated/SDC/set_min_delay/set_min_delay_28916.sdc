set_min_delay 10 -from adder1 -rise_from clk1 -fall_from [get_ports clk*] -fall_through pin1 -rise_to * -fall_to * -ignore_clock_latency -reset_path
