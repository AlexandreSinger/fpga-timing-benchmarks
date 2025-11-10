set_multicycle_path 2 -setup -start -end -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through pin1
