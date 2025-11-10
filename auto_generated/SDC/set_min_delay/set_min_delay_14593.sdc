set_min_delay 4.0 -fall -rise_from * -fall_from [get_ports clk2] -rise_through * -fall_through net1 -to * -ignore_clock_latency -probe -reset_path
