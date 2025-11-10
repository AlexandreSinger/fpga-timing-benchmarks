set_min_delay 4.0 -fall -from pin* -rise_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
