set_min_delay 30 -fall -from * -rise_from port2 -fall_from pin1 -through pin2 -to and1 -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe -reset_path
