set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from * -through pin1 -rise_through pin2 -fall_through pin2 -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
