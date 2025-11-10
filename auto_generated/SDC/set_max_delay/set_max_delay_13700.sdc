set_max_delay 4.0 -rise -fall -rise_through * -fall_through net1 -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe -reset_path
