set_multicycle_path 2 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from adder1 -rise_through xor1 -fall_to * -reset_path
