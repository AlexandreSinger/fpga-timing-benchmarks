set_max_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through ff* -fall_through pin* -to clk2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
