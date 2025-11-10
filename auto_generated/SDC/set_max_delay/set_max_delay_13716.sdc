set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from port1 -fall_from port* -through and1 -rise_through pin* -fall_through pin1 -ignore_clock_latency -reset_path
