set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from port* -to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
