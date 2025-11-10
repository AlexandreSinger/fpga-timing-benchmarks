set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through ff* -rise_through ff* -fall_through and1 -fall_to port2 -ignore_clock_latency -reset_path
