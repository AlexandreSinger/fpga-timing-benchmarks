set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through ff* -ignore_clock_latency -probe -reset_path
