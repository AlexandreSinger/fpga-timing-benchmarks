set_min_delay 30 -from * -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through * -rise_through ff* -ignore_clock_latency -reset_path
