set_multicycle_path 2 -setup -fall -end -from port2 -through xor* -rise_through [get_pins flop_Q] -to [get_ports clk1] -reset_path
