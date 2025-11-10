set_false_path -setup -rise -fall -reset_path -through [get_ports clk*] -fall_through * -to [get_ports clk*] -rise_to adder1 -fall_to ff1
