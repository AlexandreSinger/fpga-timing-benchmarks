set_max_delay 4.0 -from clk1 -rise_from pin* -fall_from * -through adder1 -fall_through net* -to * -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe -reset_path
