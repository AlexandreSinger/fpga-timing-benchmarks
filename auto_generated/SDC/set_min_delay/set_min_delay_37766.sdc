set_min_delay 30 -fall -from [get_ports clk*] -through ff* -fall_through net2 -ignore_clock_latency -reset_path
