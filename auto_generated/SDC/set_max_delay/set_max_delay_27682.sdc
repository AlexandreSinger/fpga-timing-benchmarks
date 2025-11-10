set_max_delay 10 -rise -rise_from clk* -fall_from [get_ports clk2] -through * -rise_through [get_ports clk*] -fall_through xor1 -to adder1 -reset_path
