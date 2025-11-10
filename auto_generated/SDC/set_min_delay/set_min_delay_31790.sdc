set_min_delay 10 -rise -fall -through * -fall_through net1 -to [get_ports clk2] -rise_to port1 -fall_to ff* -ignore_clock_latency -probe -reset_path
