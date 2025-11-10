set_max_delay 4.0 -from * -rise_through pin2 -to [get_ports clk*] -rise_to ff* -ignore_clock_latency -probe -reset_path
