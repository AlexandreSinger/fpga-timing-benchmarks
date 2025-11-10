set_max_delay 4.0 -rise -fall -fall_from [get_ports clk1] -fall_through pin1 -to * -ignore_clock_latency -probe -reset_path
