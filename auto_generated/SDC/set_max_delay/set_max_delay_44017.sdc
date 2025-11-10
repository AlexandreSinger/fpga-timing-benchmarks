set_max_delay 30 -rise -from clk2 -through ff* -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
