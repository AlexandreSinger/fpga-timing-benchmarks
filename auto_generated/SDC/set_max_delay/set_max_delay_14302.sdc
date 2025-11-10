set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from ff* -fall_from [get_ports clk*] -rise_through pin2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
