set_false_path -setup -rise -fall -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through adder1 -rise_to xor1
