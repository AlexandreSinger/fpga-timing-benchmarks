set_max_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -through ff* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
