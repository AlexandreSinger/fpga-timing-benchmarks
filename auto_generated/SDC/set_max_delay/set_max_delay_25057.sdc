set_max_delay 10 -fall -rise_from * -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through xor1 -ignore_clock_latency -reset_path
