set_max_delay 10 -rise -from adder1 -fall_from clk* -fall_through [get_ports {clk0}] -to xor* -fall_to [get_ports clk*] -reset_path
