set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through ff* -ignore_clock_latency -probe -reset_path
