set_min_delay 30 -fall -from * -fall_through [get_ports clk*] -to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
