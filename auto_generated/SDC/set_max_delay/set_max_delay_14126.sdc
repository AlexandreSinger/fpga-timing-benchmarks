set_max_delay 4.0 -rise -rise_from [get_ports clk1] -through ff* -rise_through * -fall_through and1 -to port2 -ignore_clock_latency -probe -reset_path
