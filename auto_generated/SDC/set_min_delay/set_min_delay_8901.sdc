set_min_delay 4.0 -fall -rise_from ff* -to * -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
