set_max_delay 10 -rise -fall -from * -through pin1 -rise_through [get_ports clk*] -fall_through xor* -to port* -ignore_clock_latency -probe -reset_path
