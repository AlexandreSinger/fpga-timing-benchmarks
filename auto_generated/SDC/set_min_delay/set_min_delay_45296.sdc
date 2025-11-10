set_min_delay 30 -from * -rise_from core_clock -fall_from [get_ports clk*] -fall_through pin* -to * -fall_to port* -ignore_clock_latency -reset_path
