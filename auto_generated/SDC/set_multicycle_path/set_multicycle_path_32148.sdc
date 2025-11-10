set_multicycle_path 2 -setup -start -end -rise_from [get_pins flop_Q] -through pin2 -fall_through pin1 -to ff1 -fall_to [get_ports clk*]
