set_min_delay 10 -fall -from * -rise_from pin* -through ff* -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency -probe -reset_path
