set_multicycle_path 2 -setup -hold -end -rise_from [get_ports {clk0}] -through pin1 -fall_through * -to [get_ports {clk0}] -rise_to adder1
