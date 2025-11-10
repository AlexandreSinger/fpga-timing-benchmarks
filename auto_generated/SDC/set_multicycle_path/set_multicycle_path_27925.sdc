set_multicycle_path 2 -setup -hold -fall -start -through xor* -fall_through [get_ports clk*] -to * -rise_to ff*
