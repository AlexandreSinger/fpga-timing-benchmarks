set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk*] -through net* -fall_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
