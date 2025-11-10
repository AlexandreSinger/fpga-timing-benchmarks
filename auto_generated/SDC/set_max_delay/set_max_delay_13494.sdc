set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -to pin1 -rise_to pin1 -fall_to core_clock -ignore_clock_latency -reset_path
