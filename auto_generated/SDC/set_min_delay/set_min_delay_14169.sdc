set_min_delay 4.0 -rise -fall_from clk* -through * -rise_through ff* -to [get_ports clk*] -rise_to * -fall_to port1 -ignore_clock_latency -reset_path
