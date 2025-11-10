set_max_delay 4.0 -fall -fall_from pin* -rise_through ff1 -to [get_ports clk*] -ignore_clock_latency -reset_path
