set_max_delay 30 -fall -from ff1 -fall_from [get_ports clk1] -rise_through * -fall_to * -ignore_clock_latency -probe -reset_path
