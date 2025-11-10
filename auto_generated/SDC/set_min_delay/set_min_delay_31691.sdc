set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through xor* -fall_through adder1 -to port1 -fall_to core_clock -probe -reset_path
