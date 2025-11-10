set_max_delay 10 -fall -rise_from * -fall_from * -through pin2 -fall_through xor1 -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
