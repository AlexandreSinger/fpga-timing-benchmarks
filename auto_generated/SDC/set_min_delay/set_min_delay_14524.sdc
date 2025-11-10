set_min_delay 4.0 -fall -from [get_ports clk2] -rise_through net1 -fall_through and1 -to * -fall_to * -ignore_clock_latency -probe -reset_path
