set_false_path -setup -rise -fall -fall_from [get_ports clk*] -through pin* -fall_through pin2 -to * -fall_to [get_ports clk*]
