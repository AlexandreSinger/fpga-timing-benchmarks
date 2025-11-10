set_max_delay 4.0 -rise -fall -from * -rise_from and1 -fall_from port1 -fall_through * -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -probe -reset_path
