set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -through and1 -rise_through [get_pins flop_Q] -to ff* -rise_to clk* -fall_to adder1
