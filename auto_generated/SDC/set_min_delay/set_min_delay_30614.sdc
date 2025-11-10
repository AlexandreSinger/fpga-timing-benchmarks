set_min_delay 10 -fall -from port* -rise_from [get_ports clk2] -fall_from port1 -through [get_ports {clk0}] -rise_through net2 -fall_to * -ignore_clock_latency -reset_path
