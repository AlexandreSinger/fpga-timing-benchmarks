set_max_delay 4.0 -fall -from ff* -through adder1 -rise_through * -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to xor*
