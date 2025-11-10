set_max_delay 30 -from pin2 -rise_from ff* -through [get_ports clk*] -rise_through pin1 -fall_to and1 -ignore_clock_latency -probe -reset_path
