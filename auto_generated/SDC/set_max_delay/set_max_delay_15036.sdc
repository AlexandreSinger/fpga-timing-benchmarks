set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from ff* -fall_from clk2 -to pin1 -rise_to pin1 -ignore_clock_latency -probe -reset_path
