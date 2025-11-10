set_max_delay 4.0 -fall -from clk1 -fall_from [get_ports clk2] -through pin2 -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe -reset_path
