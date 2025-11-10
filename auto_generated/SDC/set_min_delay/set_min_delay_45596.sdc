set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through pin* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
