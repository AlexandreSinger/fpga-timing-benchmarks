set_multicycle_path 2 -setup -fall -from port2 -rise_from adder1 -through xor* -to ff* -rise_to clk2 -fall_to [get_ports clk*]
