set_multicycle_path 2 -setup -end -through pin2 -fall_through [get_pins flop_Q] -to clk1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
