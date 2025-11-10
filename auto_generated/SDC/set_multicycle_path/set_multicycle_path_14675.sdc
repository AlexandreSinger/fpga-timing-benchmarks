set_multicycle_path 2 -end -through xor1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to adder1 -reset_path
