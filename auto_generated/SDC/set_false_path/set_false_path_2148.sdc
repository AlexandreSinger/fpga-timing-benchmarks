set_false_path -setup -rise_from [get_ports {clk0}] -fall_through pin* -to * -fall_to [get_ports clk*]
