set_false_path -setup -hold -rise -fall -reset_path -from clk* -fall_from ff1 -through [get_ports clk*] -fall_through pin1 -rise_to adder1 -fall_to [get_ports {clk0}]
