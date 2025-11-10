set_max_delay 10 -from [get_ports clk2] -rise_from * -fall_from [get_ports {clk0}] -fall_through ff1 -to port1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
