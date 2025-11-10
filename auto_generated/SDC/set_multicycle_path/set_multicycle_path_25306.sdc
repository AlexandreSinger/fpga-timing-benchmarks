set_multicycle_path 2 -fall -end -fall_from [get_ports clk*] -fall_through xor* -to [get_pins flop_Q] -rise_to * -reset_path
