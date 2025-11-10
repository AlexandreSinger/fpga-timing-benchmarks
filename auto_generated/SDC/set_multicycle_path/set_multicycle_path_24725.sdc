set_multicycle_path 2 -fall -start -end -rise_from * -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_to [get_ports clk*]
