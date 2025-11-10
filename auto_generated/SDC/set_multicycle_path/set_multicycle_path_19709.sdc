set_multicycle_path 2 -setup -from [get_ports clk*] -rise_from adder1 -fall_from [get_pins flop_Q] -rise_through * -to clk* -reset_path
