set_max_delay 30 -fall -from ff* -rise_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to port2 -ignore_clock_latency -probe -reset_path
