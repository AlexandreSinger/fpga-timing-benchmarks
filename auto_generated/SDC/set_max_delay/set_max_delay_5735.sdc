set_max_delay 4.0 -from * -rise_from [get_ports {clk0}] -fall_through ff1 -to [get_ports clk2] -ignore_clock_latency -reset_path
