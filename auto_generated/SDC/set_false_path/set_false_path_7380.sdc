set_false_path -setup -rise -fall -from adder1 -fall_from {clk1 clk2} -rise_through [get_ports clk*] -rise_to [get_ports {clk0}]
