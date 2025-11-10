set_max_delay 10 -fall -from and1 -fall_from [get_ports {clk0}] -fall_through * -to [get_ports clk1] -ignore_clock_latency -reset_path
