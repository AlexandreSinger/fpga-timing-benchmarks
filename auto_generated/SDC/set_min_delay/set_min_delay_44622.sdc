set_min_delay 30 -fall -from port* -rise_from [get_ports clk2] -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
