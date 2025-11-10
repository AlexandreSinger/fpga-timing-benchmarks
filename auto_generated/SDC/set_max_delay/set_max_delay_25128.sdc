set_max_delay 10 -fall -rise_from pin* -fall_from [get_ports clk*] -rise_through ff1 -ignore_clock_latency -probe -reset_path
