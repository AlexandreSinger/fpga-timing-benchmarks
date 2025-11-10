set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -through adder1 -to ff* -rise_to adder1 -reset_path
