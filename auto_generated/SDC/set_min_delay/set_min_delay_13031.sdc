set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from pin* -fall_from port* -to * -ignore_clock_latency -probe -reset_path
