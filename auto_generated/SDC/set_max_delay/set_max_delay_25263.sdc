set_max_delay 10 -fall -rise_from ff* -rise_through pin2 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
