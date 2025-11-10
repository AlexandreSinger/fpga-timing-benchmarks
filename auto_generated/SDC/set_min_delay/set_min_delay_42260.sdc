set_min_delay 30 -from [get_ports clk*] -fall_from clk2 -to port1 -fall_to ff* -ignore_clock_latency -probe -reset_path
