set_multicycle_path 2 -rise -fall -end -fall_from [get_ports {clk0}] -rise_through * -to [get_ports clk*] -rise_to adder1 -fall_to xor*
