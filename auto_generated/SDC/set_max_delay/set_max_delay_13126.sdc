set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from port* -rise_through pin1 -fall_through * -ignore_clock_latency -probe -reset_path
