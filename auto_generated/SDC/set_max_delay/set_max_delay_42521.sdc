set_max_delay 30 -rise_from port* -through and1 -fall_through * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
