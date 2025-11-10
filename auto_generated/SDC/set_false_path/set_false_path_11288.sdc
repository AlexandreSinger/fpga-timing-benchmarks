set_false_path -setup -rise -fall_from adder1 -through * -rise_through ff* -fall_through xor1 -to [get_ports clk*] -fall_to and1
