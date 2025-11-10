set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from pin2 -through pin* -ignore_clock_latency -probe -reset_path
