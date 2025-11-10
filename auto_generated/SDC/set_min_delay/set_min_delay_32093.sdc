set_min_delay 10 -fall -from port* -rise_from [get_ports clk1] -fall_from [get_ports clk1] -fall_through ff* -to port* -fall_to clk2 -ignore_clock_latency -probe -reset_path
