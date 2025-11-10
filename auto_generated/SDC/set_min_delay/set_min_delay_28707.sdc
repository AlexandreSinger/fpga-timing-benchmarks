set_min_delay 10 -fall -fall_from [get_ports {clk0}] -through * -rise_through xor* -to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
