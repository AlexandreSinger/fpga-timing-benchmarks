set_max_delay 30 -from port* -rise_from pin* -fall_from port1 -through [get_ports clk*] -rise_through pin2 -fall_to xor1 -ignore_clock_latency -reset_path
