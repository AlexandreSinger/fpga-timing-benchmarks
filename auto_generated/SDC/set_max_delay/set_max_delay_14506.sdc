set_max_delay 4.0 -fall -from pin2 -through pin2 -rise_through ff* -fall_through ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
