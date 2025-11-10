set_min_delay 30 -rise -fall -from [get_ports clk2] -fall_from adder1 -rise_through * -fall_through xor* -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
