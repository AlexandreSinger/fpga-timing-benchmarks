set_min_delay 4.0 -fall -from ff* -fall_from xor1 -rise_through [get_ports clk*] -fall_through xor* -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
