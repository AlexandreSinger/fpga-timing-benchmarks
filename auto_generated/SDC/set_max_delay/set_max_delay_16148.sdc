set_max_delay 4.0 -rise -from * -rise_from ff1 -fall_from pin2 -through [get_ports clk*] -rise_through net1 -fall_through [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe -reset_path
