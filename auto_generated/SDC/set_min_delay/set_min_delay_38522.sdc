set_min_delay 30 -from [get_ports clk*] -rise_from port1 -to ff1 -fall_to ff* -ignore_clock_latency -reset_path
