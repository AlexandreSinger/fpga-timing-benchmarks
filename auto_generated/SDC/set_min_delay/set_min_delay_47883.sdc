set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -rise_through xor* -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe -reset_path
