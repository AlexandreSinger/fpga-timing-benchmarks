set_multicycle_path 2 -setup -end -through pin1 -rise_through xor* -fall_through * -to adder1 -rise_to [get_ports clk2]
