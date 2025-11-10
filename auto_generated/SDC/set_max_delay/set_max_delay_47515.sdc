set_max_delay 30 -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from ff* -through ff* -to and1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
