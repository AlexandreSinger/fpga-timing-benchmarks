set_min_delay 30 -rise -from port2 -fall_from [get_ports clk2] -rise_through and1 -rise_to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
