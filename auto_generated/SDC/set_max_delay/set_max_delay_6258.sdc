set_max_delay 4.0 -rise_from [get_ports clk1] -fall_through adder1 -rise_to * -ignore_clock_latency -probe -reset_path
