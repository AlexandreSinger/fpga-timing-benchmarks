set_min_delay 10 -fall -rise_through and1 -fall_through xor* -to [get_ports clk2] -rise_to * -ignore_clock_latency -probe -reset_path
