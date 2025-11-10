set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_through pin1 -to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
