set_max_delay 4.0 -fall -from ff* -rise_from [get_ports clk*] -fall_from clk2 -through * -ignore_clock_latency -probe -reset_path
