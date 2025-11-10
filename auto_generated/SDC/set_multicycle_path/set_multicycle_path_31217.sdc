set_multicycle_path 2 -setup -fall -start -end -fall_from [get_ports clk*] -fall_through pin1 -to [get_pins flop_Q] -rise_to pin2
