set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -through xor* -fall_through adder1 -to [get_ports {clk0}] -fall_to core_clock -probe -reset_path
