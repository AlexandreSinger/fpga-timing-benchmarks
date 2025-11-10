set_min_delay 30 -fall -from pin1 -fall_from [get_ports clk2] -through adder1 -fall_through net2 -rise_to pin2 -fall_to and1 -ignore_clock_latency -probe -reset_path
