set_max_delay 10 -from pin1 -rise_from [get_ports clk*] -fall_from pin2 -fall_through ff1 -rise_to port1 -ignore_clock_latency -probe -reset_path
