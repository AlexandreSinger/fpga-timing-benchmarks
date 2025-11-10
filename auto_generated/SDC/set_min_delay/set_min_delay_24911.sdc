set_min_delay 10 -fall -from [get_ports clk*] -fall_from port1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
