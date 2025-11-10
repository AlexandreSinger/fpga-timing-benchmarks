set_min_delay 4.0 -fall -from ff* -fall_from [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
