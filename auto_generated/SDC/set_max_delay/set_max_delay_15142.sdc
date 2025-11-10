set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from port* -through net1 -rise_through * -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
