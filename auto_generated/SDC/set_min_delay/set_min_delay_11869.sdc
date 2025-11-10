set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from * -fall_through ff1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
