set_false_path -setup -rise -fall -reset_path -through [get_ports clk*] -rise_through adder1 -fall_through [get_ports {clk0}] -to * -rise_to [get_ports clk*] -fall_to port*
