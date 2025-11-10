set_min_delay 4.0 -from adder1 -rise_from clk1 -fall_from * -through [get_ports clk1] -to clk1 -rise_to ff* -reset_path
