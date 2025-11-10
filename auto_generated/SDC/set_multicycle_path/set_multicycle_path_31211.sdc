set_multicycle_path 2 -setup -fall -start -end -fall_from [get_pins flop_Q] -rise_through pin2 -to [get_ports clk*] -rise_to ff1
