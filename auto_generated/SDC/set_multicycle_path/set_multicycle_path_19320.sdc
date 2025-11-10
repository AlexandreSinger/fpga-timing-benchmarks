set_multicycle_path 2 -setup -start -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through [get_ports {clk0}] -to * -fall_to [get_pins flop_Q]
