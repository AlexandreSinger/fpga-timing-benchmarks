set_max_delay 10 -rise_from * -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through and1 -rise_to [get_ports clk2] -fall_to port2 -ignore_clock_latency -probe -reset_path
