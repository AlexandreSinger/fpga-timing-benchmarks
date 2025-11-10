set_min_delay 10 -fall -through [get_ports clk1] -rise_through xor1 -fall_through xor* -to pin* -fall_to * -ignore_clock_latency -probe -reset_path
