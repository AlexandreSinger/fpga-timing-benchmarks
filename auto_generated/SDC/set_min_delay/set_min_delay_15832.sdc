set_min_delay 4.0 -fall -rise_from [get_ports clk1] -through xor* -rise_through ff1 -fall_through net1 -to clk* -rise_to * -ignore_clock_latency -probe -reset_path
