set_false_path -setup -hold -fall -fall_from and1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to adder1 -fall_to pin2
