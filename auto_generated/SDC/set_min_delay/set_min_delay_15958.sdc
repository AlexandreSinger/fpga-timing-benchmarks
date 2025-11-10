set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from pin* -through xor1 -fall_through pin2 -to and1 -ignore_clock_latency -probe -reset_path
