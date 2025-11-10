set_false_path -setup -fall -rise_from [get_ports clk*] -fall_from * -fall_through pin2 -to * -rise_to {clk1 clk2}
