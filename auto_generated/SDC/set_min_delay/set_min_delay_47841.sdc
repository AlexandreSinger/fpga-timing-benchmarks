set_min_delay 30 -rise -fall -from port* -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe -reset_path
