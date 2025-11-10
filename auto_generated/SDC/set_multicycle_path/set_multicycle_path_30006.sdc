set_multicycle_path 2 -setup -rise -fall -rise_from clk* -fall_from [get_ports clk*] -through adder1 -rise_through * -reset_path
