set_multicycle_path 2 -setup -start -end -from port1 -rise_from [get_pins flop_Q] -rise_through ff* -fall_through [get_ports clk*] -rise_to *
