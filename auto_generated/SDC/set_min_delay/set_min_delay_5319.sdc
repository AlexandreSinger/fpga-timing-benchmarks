set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through pin* -rise_through ff* -ignore_clock_latency -reset_path
