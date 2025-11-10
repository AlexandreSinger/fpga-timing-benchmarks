set_max_delay 30 -fall -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
