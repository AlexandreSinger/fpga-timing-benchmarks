set_min_delay 4.0 -from port1 -fall_from [get_ports clk*] -rise_through ff1 -fall_through ff* -ignore_clock_latency -reset_path
