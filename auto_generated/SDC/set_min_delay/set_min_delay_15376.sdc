set_min_delay 4.0 -rise -fall -fall_from * -through net* -rise_through ff1 -fall_through and1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
