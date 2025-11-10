set_min_delay 30 -fall -from [get_ports clk*] -fall_from [get_ports clk2] -to port1 -rise_to * -fall_to and1 -ignore_clock_latency -probe -reset_path
