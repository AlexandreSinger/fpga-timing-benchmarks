set_max_delay 10 -fall -rise_from port* -rise_to [get_ports clk2] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
