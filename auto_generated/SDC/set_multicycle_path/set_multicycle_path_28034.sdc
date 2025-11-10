set_multicycle_path 2 -setup -hold -fall -end -rise_from [get_ports clk2] -fall_from ff* -through [get_pins flop_Q] -rise_through [get_ports clk*]
