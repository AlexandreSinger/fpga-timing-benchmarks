set_min_delay 30 -rise -rise_from * -fall_from port1 -rise_through net1 -to ff* -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
