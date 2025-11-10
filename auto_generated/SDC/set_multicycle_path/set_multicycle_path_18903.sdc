set_multicycle_path 2 -setup -fall -rise_from [get_ports clk*] -rise_through xor* -fall_through [get_ports clk*] -to * -rise_to *
