set_max_delay 4.0 -rise -fall -from port* -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through adder1 -ignore_clock_latency -probe -reset_path
