set_multicycle_path 2 -setup -fall -end -from ff* -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to *
