set_max_delay 10 -rise -fall_from [get_ports {clk0}] -fall_through xor* -to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path
