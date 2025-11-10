set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from adder1 -fall_from core_clock -rise_through xor* -to clk1 -rise_to [get_ports clk*] -reset_path
