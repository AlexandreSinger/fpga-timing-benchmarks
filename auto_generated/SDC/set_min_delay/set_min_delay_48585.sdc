set_min_delay 30 -fall -rise_from * -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through net1 -to port1 -rise_to ff* -ignore_clock_latency -probe -reset_path
