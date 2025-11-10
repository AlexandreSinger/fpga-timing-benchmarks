set_min_delay 30 -rise_from adder1 -rise_through xor* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe -reset_path
