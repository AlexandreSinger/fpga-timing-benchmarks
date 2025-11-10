set_min_delay 10 -fall -from [get_ports clk*] -through ff* -to [get_ports clk*] -ignore_clock_latency -reset_path
