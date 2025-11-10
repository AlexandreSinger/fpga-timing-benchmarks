set_min_delay 30 -from * -rise_from [get_ports clk*] -to ff1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
