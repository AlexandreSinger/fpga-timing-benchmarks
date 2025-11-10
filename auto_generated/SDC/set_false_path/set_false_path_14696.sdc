set_false_path -rise -fall -reset_path -from pin2 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through adder1 -rise_through * -fall_to pin*
