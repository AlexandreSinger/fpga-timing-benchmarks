set_multicycle_path 2 -setup -hold -fall -end -from [get_ports {clk0}] -through net* -rise_through [get_pins flop_Q] -to [get_ports clk2]
