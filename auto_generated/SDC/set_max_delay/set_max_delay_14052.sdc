set_max_delay 4.0 -rise -rise_from pin2 -fall_from [get_ports clk2] -through and1 -rise_through and1 -fall_through adder1 -ignore_clock_latency -probe -reset_path
