set_min_delay 10 -rise -from * -fall_from [get_ports clk*] -through net* -rise_through xor1 -fall_to ff* -ignore_clock_latency -reset_path
