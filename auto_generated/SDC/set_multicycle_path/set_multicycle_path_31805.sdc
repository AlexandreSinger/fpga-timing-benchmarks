set_multicycle_path 2 -setup -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through * -rise_through pin* -to [get_ports {clk0}] -rise_to [get_ports clk*]
