set_multicycle_path 2 -setup -start -end -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -fall_through * -fall_to adder1 -reset_path
