set_max_delay 4.0 -rise -fall -rise_from * -fall_from port2 -through net1 -rise_through net* -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
