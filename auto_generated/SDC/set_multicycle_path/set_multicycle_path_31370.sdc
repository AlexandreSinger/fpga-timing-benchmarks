set_multicycle_path 2 -setup -fall -start -from [get_pins flop_Q] -through [get_ports clk*] -to [get_ports clk*] -rise_to pin2 -reset_path
