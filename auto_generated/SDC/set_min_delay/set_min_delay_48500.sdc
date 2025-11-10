set_min_delay 30 -fall -from core_clock -rise_from [get_ports clk1] -through * -rise_through * -rise_to port* -fall_to * -ignore_clock_latency -probe -reset_path
