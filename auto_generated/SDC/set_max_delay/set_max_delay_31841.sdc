set_max_delay 10 -rise -from [get_ports clk2] -rise_from port1 -fall_from pin* -through * -fall_through pin2 -fall_to xor1 -ignore_clock_latency -probe -reset_path
