set_max_delay 30 -rise -fall -fall_from [get_ports clk2] -to * -ignore_clock_latency -probe -reset_path
