set_min_delay 10 -rise -fall -from port2 -rise_from port2 -fall_from and1 -rise_through pin1 -to ff* -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe -reset_path
