set_min_delay 4.0 -rise -fall_through pin2 -to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
