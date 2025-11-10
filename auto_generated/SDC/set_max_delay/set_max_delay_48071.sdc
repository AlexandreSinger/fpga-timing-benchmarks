set_max_delay 30 -rise -fall -rise_from * -fall_from ff* -rise_through ff1 -fall_through * -to [get_ports clk1] -rise_to port2 -ignore_clock_latency -reset_path
