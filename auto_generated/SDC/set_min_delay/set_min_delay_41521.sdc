set_min_delay 30 -fall -rise_from pin2 -fall_from ff* -fall_through net1 -to [get_ports clk*] -ignore_clock_latency -reset_path
