set_min_delay 30 -fall -from ff1 -rise_from * -through ff* -rise_through pin2 -to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -reset_path
