set_multicycle_path 2 -setup -rise_from xor* -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_pins flop_Q] -to {clk1 clk2} -fall_to * -reset_path
