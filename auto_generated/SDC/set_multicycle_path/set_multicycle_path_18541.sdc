set_multicycle_path 2 -setup -fall -end -from * -fall_from [get_ports clk*] -through xor* -fall_through [get_pins flop_Q]
