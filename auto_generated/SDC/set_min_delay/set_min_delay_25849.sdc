set_min_delay 10 -from port* -fall_from ff1 -rise_through ff* -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
