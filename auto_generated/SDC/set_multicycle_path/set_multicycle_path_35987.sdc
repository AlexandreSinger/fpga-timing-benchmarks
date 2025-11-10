set_multicycle_path 2 -hold -end -from adder1 -through ff* -fall_through xor* -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
