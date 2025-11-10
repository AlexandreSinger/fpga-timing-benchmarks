set_max_delay 4.0 -fall -rise_from [get_ports clk*] -to pin* -fall_to core_clock -ignore_clock_latency -reset_path
