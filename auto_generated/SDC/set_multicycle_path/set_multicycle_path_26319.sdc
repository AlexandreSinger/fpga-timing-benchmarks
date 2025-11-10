set_multicycle_path 2 -rise_from [get_pins flop_Q] -through pin* -rise_through [get_ports clk*] -fall_through adder1 -to [get_ports {clk0}] -rise_to pin1 -reset_path
