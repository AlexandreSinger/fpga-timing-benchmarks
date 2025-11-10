set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from clk* -through [get_pins flop_Q] -rise_through ff1 -to {clk1 clk2}
