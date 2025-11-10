set_min_delay 30 -fall_from pin* -through ff* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
