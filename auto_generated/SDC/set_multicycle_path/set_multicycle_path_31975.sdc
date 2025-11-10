set_multicycle_path 2 -setup -fall -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to ff* -rise_to adder1 -fall_to xor* -reset_path
