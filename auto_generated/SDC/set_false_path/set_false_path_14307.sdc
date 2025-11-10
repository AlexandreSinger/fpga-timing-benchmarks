set_false_path -hold -rise -fall -reset_path -fall_from [get_ports {clk0}] -through ff1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to adder1
