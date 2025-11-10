set_multicycle_path 2 -setup -rise -fall -end -from [get_pins flop_Q] -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through *
