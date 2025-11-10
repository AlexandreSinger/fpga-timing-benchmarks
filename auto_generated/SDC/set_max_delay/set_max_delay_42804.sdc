set_max_delay 30 -rise -fall -from port1 -rise_from * -through [get_ports clk1] -to ff* -ignore_clock_latency -reset_path
