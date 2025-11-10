set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from ff* -to * -fall_to port* -ignore_clock_latency -probe -reset_path
