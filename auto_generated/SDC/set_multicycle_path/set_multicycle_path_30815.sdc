set_multicycle_path 2 -setup -rise -end -fall_from adder1 -rise_through [get_ports clk1] -rise_to * -fall_to [get_pins flop_Q] -reset_path
