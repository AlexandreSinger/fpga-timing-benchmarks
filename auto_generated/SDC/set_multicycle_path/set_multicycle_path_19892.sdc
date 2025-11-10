set_multicycle_path 2 -setup -through [get_pins flop_Q] -rise_through ff1 -fall_through pin* -to [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
