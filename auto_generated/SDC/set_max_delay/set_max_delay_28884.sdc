set_max_delay 10 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from * -rise_through adder1 -fall_through ff1 -rise_to xor* -ignore_clock_latency -reset_path
