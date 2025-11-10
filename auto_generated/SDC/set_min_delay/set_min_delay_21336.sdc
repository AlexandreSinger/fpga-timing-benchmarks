set_min_delay 10 -fall -from port1 -fall_from [get_ports {clk0}] -to [get_ports clk2] -ignore_clock_latency -reset_path
