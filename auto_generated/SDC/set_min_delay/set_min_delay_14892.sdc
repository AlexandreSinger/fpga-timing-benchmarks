set_min_delay 4.0 -rise_from and1 -fall_from [get_ports {clk0}] -rise_through adder1 -to [get_ports {clk0}] -rise_to ff* -fall_to port2 -ignore_clock_latency -probe -reset_path
