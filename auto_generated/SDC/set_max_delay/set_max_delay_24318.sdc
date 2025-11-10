set_max_delay 10 -rise -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through xor* -to adder1 -ignore_clock_latency -reset_path
