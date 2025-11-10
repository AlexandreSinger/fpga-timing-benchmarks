set_multicycle_path 2 -hold -fall -from adder1 -fall_from xor1 -fall_through ff* -to [get_ports {clk0}] -fall_to xor1
