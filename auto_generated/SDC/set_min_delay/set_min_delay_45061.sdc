set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_through * -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
