set_max_delay 30 -from port2 -rise_through ff* -to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
