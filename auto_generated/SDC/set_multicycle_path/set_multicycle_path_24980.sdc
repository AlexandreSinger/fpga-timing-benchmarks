set_multicycle_path 2 -fall -start -rise_from [get_ports clk*] -fall_from clk* -fall_through * -to adder1 -reset_path
