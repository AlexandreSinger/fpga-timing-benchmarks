set_max_delay 10 -rise_from ff* -rise_through pin1 -to [get_ports clk*] -rise_to port1 -fall_to pin2 -ignore_clock_latency -reset_path
