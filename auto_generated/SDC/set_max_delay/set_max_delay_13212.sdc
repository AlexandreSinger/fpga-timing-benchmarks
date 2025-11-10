set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from port* -through net1 -fall_through [get_ports clk*] -rise_to pin1 -ignore_clock_latency -reset_path
