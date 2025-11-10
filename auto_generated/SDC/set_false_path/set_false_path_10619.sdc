set_false_path -setup -hold -fall -through net1 -rise_through ff* -to [get_ports clk*] -rise_to ff* -fall_to [get_ports {clk0}]
