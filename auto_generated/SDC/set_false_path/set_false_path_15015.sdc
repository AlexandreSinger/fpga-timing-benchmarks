set_false_path -setup -hold -rise -fall -reset_path -rise_from pin1 -rise_through adder1 -fall_through ff1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
