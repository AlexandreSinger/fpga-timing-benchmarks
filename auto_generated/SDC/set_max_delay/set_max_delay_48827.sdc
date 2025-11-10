set_max_delay 30 -rise -fall -from clk2 -fall_from [get_ports clk2] -through net* -fall_through [get_ports {clk0}] -to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
