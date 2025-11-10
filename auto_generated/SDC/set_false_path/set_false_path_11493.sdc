set_false_path -setup -fall -rise_from and1 -through ff* -rise_through * -fall_through [get_ports clk*] -rise_to xor1 -fall_to {clk1 clk2}
