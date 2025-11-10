set_max_delay 10 -from core_clock -rise_from * -fall_from port* -fall_through and1 -to [get_ports clk*] -ignore_clock_latency -reset_path
