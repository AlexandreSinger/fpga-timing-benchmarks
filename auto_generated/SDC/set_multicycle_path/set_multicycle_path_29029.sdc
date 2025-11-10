set_multicycle_path 2 -setup -hold -end -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -rise_to adder1 -reset_path
