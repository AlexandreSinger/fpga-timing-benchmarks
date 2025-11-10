set_max_delay 4.0 -fall -from port1 -fall_from [get_ports clk*] -to clk2 -ignore_clock_latency -probe -reset_path
