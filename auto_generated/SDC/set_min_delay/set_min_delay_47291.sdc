set_min_delay 30 -fall -from [get_ports clk*] -rise_through * -fall_through pin* -to * -rise_to * -ignore_clock_latency -probe -reset_path
