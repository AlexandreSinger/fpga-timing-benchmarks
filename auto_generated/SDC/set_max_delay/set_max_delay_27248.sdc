set_max_delay 10 -rise -from port1 -rise_from [get_ports {clk0}] -fall_from xor1 -through adder1 -fall_through [get_ports clk*] -fall_to clk* -reset_path
