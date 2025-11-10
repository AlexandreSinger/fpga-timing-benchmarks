set_min_delay 4.0 -fall -from [get_ports clk2] -rise_through adder1 -rise_to * -ignore_clock_latency -probe -reset_path
