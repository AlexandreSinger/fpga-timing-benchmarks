set_multicycle_path 2 -hold -fall -end -from pin* -through xor1 -rise_through [get_ports {clk0}] -fall_through * -rise_to adder1
