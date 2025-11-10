set_min_delay 30 -from [get_ports clk*] -through ff* -to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
