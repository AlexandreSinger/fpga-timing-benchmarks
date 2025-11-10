set_min_delay 10 -from * -rise_from pin2 -rise_through ff* -fall_through pin1 -to [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
