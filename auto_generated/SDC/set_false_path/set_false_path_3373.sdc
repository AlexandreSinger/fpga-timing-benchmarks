set_false_path -from [get_ports clk*] -rise_from adder1 -rise_through xor1 -fall_through [get_ports {clk0}] -rise_to *
