set_max_delay 4.0 -fall -from [get_ports clk1] -fall_from * -to clk2 -rise_to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
