set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through and1 -fall_to pin* -ignore_clock_latency -reset_path
