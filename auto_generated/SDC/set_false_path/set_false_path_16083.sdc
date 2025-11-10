set_false_path -setup -hold -fall -reset_path -from port1 -rise_from * -fall_from and1 -through net1 -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to adder1
