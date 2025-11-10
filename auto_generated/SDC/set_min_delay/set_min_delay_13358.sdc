set_min_delay 4.0 -rise -fall -from xor* -rise_through [get_ports clk1] -fall_through and1 -rise_to * -ignore_clock_latency -probe -reset_path
