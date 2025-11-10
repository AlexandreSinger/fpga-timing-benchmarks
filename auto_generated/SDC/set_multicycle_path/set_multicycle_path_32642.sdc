set_multicycle_path 2 -setup -end -through [get_pins flop_Q] -rise_through xor* -fall_through xor* -to [get_ports clk1] -rise_to ff* -reset_path
