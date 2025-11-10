set_false_path -setup -hold -rise -fall -rise_from port1 -fall_from [get_ports clk*] -rise_through xor1 -to adder1 -rise_to ff1
