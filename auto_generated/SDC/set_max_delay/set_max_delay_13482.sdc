set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from [get_ports clk2] -fall_through xor1 -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency -reset_path
