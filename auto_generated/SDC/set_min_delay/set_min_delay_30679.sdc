set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from * -rise_through * -to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -reset_path
