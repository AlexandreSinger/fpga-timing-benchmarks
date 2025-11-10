set_min_delay 10 -rise_from [get_ports clk2] -through * -fall_through adder1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
