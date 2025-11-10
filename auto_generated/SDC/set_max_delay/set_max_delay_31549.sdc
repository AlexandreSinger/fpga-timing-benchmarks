set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_through xor* -to clk2 -fall_to clk* -ignore_clock_latency -reset_path
