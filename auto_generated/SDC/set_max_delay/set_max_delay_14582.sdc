set_max_delay 4.0 -fall -rise_from pin1 -fall_from * -through pin2 -to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
