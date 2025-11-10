set_min_delay 30 -fall -fall_from * -through pin* -rise_through [get_ports clk*] -rise_to pin1 -fall_to pin2 -ignore_clock_latency -reset_path
