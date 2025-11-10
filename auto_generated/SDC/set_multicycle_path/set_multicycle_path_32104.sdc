set_multicycle_path 2 -setup -start -end -rise_from port* -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through ff* -rise_to [get_pins flop_Q]
