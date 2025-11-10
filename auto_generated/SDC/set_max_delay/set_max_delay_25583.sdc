set_max_delay 10 -from xor1 -rise_from port1 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to adder1 -fall_to clk* -reset_path
