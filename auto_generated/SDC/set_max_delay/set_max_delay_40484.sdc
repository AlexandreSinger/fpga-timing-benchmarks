set_max_delay 30 -rise -from * -fall_through ff* -to pin* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
