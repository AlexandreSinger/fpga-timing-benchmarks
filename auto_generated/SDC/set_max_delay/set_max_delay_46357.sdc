set_max_delay 30 -rise -fall -fall_from clk* -through [get_ports clk*] -rise_through adder1 -fall_through net2 -to [get_ports {clk0}] -fall_to ff1 -reset_path
