set_max_delay 30 -rise -fall -rise_from * -fall_from ff* -to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
