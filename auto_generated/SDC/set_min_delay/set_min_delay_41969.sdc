set_min_delay 30 -from * -rise_from clk1 -fall_from [get_ports clk*] -rise_through ff1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
