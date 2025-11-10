set_min_delay 10 -fall -rise_from pin2 -through net1 -fall_through * -to port2 -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
