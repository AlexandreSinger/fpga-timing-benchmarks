set_max_delay 30 -from {clk1 clk2} -rise_from [get_ports clk2] -through [get_ports {clk0}] -fall_through * -rise_to xor* -fall_to clk* -ignore_clock_latency -reset_path
