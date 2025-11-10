set_max_delay 4.0 -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from ff1 -through ff* -rise_to ff1 -ignore_clock_latency -reset_path
