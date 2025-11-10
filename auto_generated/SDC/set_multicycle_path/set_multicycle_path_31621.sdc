set_multicycle_path 2 -setup -fall -end -from [get_ports clk2] -through pin2 -to port2 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
