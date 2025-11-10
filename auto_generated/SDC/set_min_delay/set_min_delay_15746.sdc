set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -rise_through ff* -to [get_ports clk*] -rise_to clk1 -fall_to port* -ignore_clock_latency -probe -reset_path
