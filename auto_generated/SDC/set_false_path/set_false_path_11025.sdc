set_false_path -setup -rise -fall -from [get_ports clk*] -rise_through pin1 -fall_through [get_ports clk1] -rise_to adder1 -fall_to [get_ports {clk0}]
