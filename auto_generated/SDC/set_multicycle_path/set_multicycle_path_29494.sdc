set_multicycle_path 2 -setup -rise -fall -start -from [get_pins flop_Q] -fall_from clk* -rise_through [get_ports clk1] -reset_path
