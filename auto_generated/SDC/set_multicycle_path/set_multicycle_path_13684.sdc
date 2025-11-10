set_multicycle_path 2 -fall -end -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through xor* -fall_to port*
