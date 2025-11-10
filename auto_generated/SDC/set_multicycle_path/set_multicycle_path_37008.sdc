set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -fall_from adder1 -rise_through and1 -fall_through [get_ports clk*] -rise_to xor* -reset_path
