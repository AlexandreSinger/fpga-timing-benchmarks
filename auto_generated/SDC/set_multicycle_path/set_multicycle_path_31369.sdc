set_multicycle_path 2 -setup -fall -start -from [get_ports clk1] -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to pin* -fall_to [get_ports {clk0}]
