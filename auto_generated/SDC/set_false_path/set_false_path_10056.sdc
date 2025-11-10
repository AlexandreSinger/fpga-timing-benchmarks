set_false_path -setup -hold -rise -fall -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through ff* -fall_to [get_ports clk1]
