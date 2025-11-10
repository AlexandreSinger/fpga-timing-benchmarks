set_multicycle_path 2 -setup -fall_from xor* -through [get_ports clk1] -fall_through ff* -to [get_ports clk*] -rise_to adder1 -fall_to clk1 -reset_path
