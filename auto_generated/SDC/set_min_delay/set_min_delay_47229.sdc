set_min_delay 30 -fall -from pin1 -fall_from * -through [get_ports clk*] -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
