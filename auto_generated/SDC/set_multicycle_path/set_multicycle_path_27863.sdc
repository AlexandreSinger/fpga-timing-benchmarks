set_multicycle_path 2 -setup -hold -fall -start -rise_from ff1 -rise_through [get_ports clk1] -fall_through xor* -reset_path
