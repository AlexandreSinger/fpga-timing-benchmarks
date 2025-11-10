set_false_path -rise -reset_path -rise_from [get_ports clk*] -fall_from ff* -through * -fall_through * -to adder1 -rise_to *
