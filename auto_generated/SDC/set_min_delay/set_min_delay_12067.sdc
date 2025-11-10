set_min_delay 4.0 -fall -from [get_ports clk*] -rise_through net* -fall_through adder1 -to * -ignore_clock_latency -probe -reset_path
