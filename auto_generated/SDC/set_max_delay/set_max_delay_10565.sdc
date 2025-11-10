set_max_delay 4.0 -rise -fall -rise_from port* -through pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
