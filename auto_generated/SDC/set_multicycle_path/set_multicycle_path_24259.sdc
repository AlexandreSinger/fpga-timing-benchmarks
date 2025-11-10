set_multicycle_path 2 -rise -end -from adder1 -through [get_ports {clk0}] -fall_through xor1 -rise_to pin* -fall_to xor*
