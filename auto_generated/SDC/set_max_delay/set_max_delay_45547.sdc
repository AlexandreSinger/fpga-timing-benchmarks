set_max_delay 30 -rise_from pin1 -fall_from clk1 -through xor* -rise_through [get_ports clk1] -rise_to adder1 -ignore_clock_latency -probe -reset_path
