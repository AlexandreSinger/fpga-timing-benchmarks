set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -through net* -rise_through [get_ports {clk0}] -fall_through * -to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
