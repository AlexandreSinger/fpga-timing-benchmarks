set_max_delay 4.0 -rise -from xor* -fall_from pin* -through * -rise_through * -rise_to adder1 -fall_to [get_ports clk*] -reset_path
