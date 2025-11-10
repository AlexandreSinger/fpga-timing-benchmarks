set_multicycle_path 2 -setup -fall -start -end -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -to [get_pins flop_Q]
