set_max_delay 10 -fall -rise_from clk1 -through ff1 -fall_through xor* -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
