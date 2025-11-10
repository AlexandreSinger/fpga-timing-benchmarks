set_min_delay 30 -fall -from [get_ports clk*] -fall_from * -fall_through * -to * -rise_to * -ignore_clock_latency -probe -reset_path
