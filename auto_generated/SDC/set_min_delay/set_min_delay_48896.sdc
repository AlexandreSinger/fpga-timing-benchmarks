set_min_delay 30 -rise -fall -fall_from pin* -through pin2 -rise_through * -fall_through [get_ports clk*] -to pin* -fall_to pin* -ignore_clock_latency -probe -reset_path
