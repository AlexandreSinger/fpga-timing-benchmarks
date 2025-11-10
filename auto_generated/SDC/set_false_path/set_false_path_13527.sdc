set_false_path -setup -hold -fall -from adder1 -rise_from port1 -through ff* -fall_through pin* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
