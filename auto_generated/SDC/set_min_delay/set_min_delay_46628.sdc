set_min_delay 30 -rise -from * -rise_from * -through [get_ports clk*] -rise_through * -rise_to ff* -fall_to clk1 -ignore_clock_latency -reset_path
