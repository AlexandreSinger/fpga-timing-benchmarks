set_min_delay 10 -from pin1 -rise_from pin* -through ff* -fall_through [get_ports clk*] -to pin2 -rise_to port1 -ignore_clock_latency -probe -reset_path
