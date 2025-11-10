set_multicycle_path 2 -setup -fall -start -from [get_ports {clk0}] -through pin2 -rise_through [get_pins flop_Q] -to [get_ports clk*] -reset_path
