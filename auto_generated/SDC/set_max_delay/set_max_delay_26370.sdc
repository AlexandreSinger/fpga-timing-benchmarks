set_max_delay 10 -rise -fall -from ff* -rise_from * -fall_from [get_ports clk2] -rise_to port1 -ignore_clock_latency -reset_path
