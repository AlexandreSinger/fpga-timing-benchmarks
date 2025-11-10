set_multicycle_path 2 -setup -fall -end -from clk1 -rise_from adder1 -rise_through xor1 -to adder1 -fall_to [get_ports {clk0}]
