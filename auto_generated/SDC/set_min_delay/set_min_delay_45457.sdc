set_min_delay 30 -from adder1 -fall_from pin* -rise_through net* -fall_through pin1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
