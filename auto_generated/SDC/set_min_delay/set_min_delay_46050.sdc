set_min_delay 30 -rise -fall -from port2 -fall_from [get_ports clk1] -fall_through * -fall_to pin1 -ignore_clock_latency -probe -reset_path
