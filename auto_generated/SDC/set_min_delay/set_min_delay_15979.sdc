set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -fall_from ff* -rise_through pin1 -fall_through net1 -to ff* -ignore_clock_latency -probe -reset_path
