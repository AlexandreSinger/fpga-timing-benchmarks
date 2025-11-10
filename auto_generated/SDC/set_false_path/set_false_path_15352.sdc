set_false_path -setup -hold -fall -from ff* -fall_from * -through pin1 -fall_through ff1 -to [get_ports clk*] -rise_to clk2 -fall_to [get_ports {clk0}]
