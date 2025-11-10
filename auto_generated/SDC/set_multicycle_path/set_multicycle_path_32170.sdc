set_multicycle_path 2 -setup -start -end -rise_from [get_ports clk2] -fall_through [get_pins flop_Q] -rise_to adder1 -fall_to * -reset_path
