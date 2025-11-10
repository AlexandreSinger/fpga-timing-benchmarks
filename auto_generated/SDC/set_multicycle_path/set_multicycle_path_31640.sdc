set_multicycle_path 2 -setup -fall -end -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through net* -fall_through pin*
