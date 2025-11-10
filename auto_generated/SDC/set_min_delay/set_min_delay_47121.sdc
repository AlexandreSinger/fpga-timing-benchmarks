set_min_delay 30 -fall -from adder1 -rise_from pin1 -through xor* -rise_through * -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
