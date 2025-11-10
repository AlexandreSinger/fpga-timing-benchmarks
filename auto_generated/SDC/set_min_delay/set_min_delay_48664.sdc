set_min_delay 30 -from [get_ports {clk0}] -fall_from [get_ports clk1] -through * -rise_through xor* -fall_through * -to clk* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
