set_false_path -setup -rise -reset_path -from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through [get_ports clk*] -fall_to adder1
