set_max_delay 4.0 -from [get_ports clk2] -fall_through [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe -reset_path
