set_multicycle_path 2 -setup -from clk2 -rise_from [get_ports clk*] -fall_from clk* -through [get_pins flop_Q] -fall_through ff1 -to * -reset_path
