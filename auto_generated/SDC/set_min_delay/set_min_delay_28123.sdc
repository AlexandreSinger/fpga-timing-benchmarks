set_min_delay 10 -fall -from * -rise_from [get_ports clk*] -fall_from port* -to core_clock -rise_to pin1 -ignore_clock_latency -reset_path
