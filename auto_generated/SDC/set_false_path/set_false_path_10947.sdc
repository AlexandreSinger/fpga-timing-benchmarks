set_false_path -setup -rise -fall -reset_path -through [get_ports {clk0}] -rise_through adder1 -to [get_ports clk*] -fall_to ff*
