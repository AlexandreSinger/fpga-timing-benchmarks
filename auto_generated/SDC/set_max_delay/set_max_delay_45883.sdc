set_max_delay 30 -rise -fall -from * -rise_from and1 -rise_through ff1 -fall_through ff* -to [get_ports clk*] -ignore_clock_latency -reset_path
