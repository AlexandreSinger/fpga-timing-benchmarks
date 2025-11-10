set_false_path -rise -fall -rise_from pin1 -fall_from clk* -fall_through [get_ports clk*] -to adder1 -fall_to [get_ports {clk0}]
