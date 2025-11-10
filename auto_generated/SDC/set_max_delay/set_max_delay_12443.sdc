set_max_delay 4.0 -from port1 -rise_from ff* -fall_from clk* -through [get_ports clk1] -rise_through * -rise_to adder1 -fall_to clk2 -reset_path
