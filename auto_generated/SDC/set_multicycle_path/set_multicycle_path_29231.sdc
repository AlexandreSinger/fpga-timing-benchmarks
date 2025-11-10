set_multicycle_path 2 -setup -hold -from ff* -through * -rise_through pin1 -fall_through ff* -to adder1 -rise_to [get_ports {clk0}]
