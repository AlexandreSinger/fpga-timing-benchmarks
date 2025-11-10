set_max_delay 10 -rise -fall -from core_clock -fall_from port* -to [get_ports clk1] -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
