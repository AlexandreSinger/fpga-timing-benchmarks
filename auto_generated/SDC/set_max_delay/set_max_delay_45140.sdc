set_max_delay 30 -fall -fall_from [get_ports clk2] -rise_through and1 -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
