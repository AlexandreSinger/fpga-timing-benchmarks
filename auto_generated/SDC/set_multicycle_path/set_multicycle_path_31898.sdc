set_multicycle_path 2 -setup -fall -rise_from [get_ports clk*] -fall_from port1 -through pin* -rise_through ff1 -to [get_pins flop_Q] -reset_path
