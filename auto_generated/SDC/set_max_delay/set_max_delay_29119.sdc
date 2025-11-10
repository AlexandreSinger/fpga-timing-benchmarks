set_max_delay 10 -from [get_ports clk*] -through ff* -fall_through ff* -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
