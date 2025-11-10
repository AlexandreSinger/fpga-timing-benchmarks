set_min_delay 30 -from pin2 -fall_from and1 -through [get_ports clk*] -rise_through xor* -to [get_ports clk*] -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
