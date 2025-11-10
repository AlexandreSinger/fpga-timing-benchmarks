set_multicycle_path 2 -start -from pin1 -rise_from xor1 -through [get_ports clk*] -fall_through pin* -fall_to adder1 -reset_path
