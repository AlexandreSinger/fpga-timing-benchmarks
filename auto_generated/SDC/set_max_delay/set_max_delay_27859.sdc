set_max_delay 10 -rise -rise_from port2 -through and1 -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
