set_max_delay 30 -rise -fall -from port1 -fall_from * -fall_through net1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
