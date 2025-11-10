set_min_delay 10 -fall -from clk2 -fall_from [get_ports clk*] -rise_through pin1 -to pin* -rise_to ff1 -ignore_clock_latency -reset_path
