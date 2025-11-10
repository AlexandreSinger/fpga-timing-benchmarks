set_min_delay 4.0 -rise -rise_from ff1 -fall_from xor* -fall_through ff* -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
