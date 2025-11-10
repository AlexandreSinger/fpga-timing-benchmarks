set_min_delay 30 -rise -fall -fall_from xor1 -through [get_ports clk1] -rise_through [get_ports {clk0}] -to port2 -fall_to ff* -ignore_clock_latency -probe -reset_path
