set_max_delay 4.0 -rise -from clk2 -fall_from [get_ports {clk0}] -through and1 -rise_through [get_ports clk*] -fall_through ff* -fall_to clk1 -ignore_clock_latency -reset_path
