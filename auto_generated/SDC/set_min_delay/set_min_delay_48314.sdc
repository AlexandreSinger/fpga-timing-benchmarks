set_min_delay 30 -rise -from [get_ports clk2] -fall_from core_clock -through adder1 -rise_through xor* -to * -rise_to * -ignore_clock_latency -probe -reset_path
