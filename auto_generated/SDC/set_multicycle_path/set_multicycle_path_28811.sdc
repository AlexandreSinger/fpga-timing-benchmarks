set_multicycle_path 2 -setup -hold -start -rise_from ff* -rise_through xor1 -to * -fall_to [get_ports clk2] -reset_path
