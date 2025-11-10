set_max_delay 4.0 -fall -rise_from pin* -fall_from [get_ports {clk0}] -to [get_ports clk2] -rise_to clk2 -fall_to port2 -ignore_clock_latency -probe -reset_path
