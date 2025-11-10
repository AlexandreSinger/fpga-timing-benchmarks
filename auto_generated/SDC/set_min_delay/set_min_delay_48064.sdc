set_min_delay 30 -rise -fall -rise_from port* -fall_from [get_ports clk2] -through * -to * -rise_to * -ignore_clock_latency -probe -reset_path
