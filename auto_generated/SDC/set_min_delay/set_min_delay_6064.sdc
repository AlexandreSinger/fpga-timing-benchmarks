set_min_delay 4.0 -rise_from port* -fall_from [get_ports clk*] -through * -rise_to core_clock -ignore_clock_latency -reset_path
