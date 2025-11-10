set_multicycle_path 2 -rise -fall -start -from [get_ports {clk0}] -rise_from adder1 -fall_from * -fall_through xor* -fall_to xor*
