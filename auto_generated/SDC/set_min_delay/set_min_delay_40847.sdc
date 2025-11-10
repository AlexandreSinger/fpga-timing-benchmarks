set_min_delay 30 -rise -fall_from * -rise_through pin* -to ff* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
