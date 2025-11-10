set_multicycle_path 2 -start -from adder1 -fall_from [get_ports clk*] -through xor* -rise_to * -fall_to * -reset_path
