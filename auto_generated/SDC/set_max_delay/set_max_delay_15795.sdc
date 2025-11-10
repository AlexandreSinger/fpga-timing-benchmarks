set_max_delay 4.0 -fall -rise_from adder1 -fall_from clk2 -through [get_ports clk*] -rise_through net1 -fall_through net1 -to clk* -rise_to ff1 -fall_to port1 -reset_path
