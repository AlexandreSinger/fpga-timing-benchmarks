set_min_delay 30 -from pin2 -rise_from * -through [get_ports {clk0}] -rise_through [get_ports clk*] -to port* -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -reset_path
