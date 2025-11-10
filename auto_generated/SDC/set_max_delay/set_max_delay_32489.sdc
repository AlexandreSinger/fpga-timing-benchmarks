set_max_delay 10 -rise -fall -rise_from adder1 -fall_from xor* -through [get_ports clk1] -fall_through adder1 -rise_to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
