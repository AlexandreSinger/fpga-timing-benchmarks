set_false_path -setup -rise -fall -fall_from [get_ports clk*] -through adder1 -fall_through [get_ports {clk0}] -to * -rise_to and1
