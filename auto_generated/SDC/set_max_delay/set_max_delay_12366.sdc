set_max_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through pin1 -fall_through pin* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
