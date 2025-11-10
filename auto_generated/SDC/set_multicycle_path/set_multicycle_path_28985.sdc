set_multicycle_path 2 -setup -hold -end -from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through * -to [get_pins flop_Q] -rise_to adder1
