set_multicycle_path 2 -setup -fall -from [get_pins flop_Q] -rise_from xor* -to adder1 -rise_to [get_ports clk*] -fall_to ff* -reset_path
