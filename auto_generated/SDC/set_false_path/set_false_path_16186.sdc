set_false_path -setup -rise -reset_path -from * -fall_from pin2 -through pin1 -rise_through [get_ports clk*] -fall_through pin* -to {clk1 clk2} -rise_to adder1 -fall_to ff1
