set_multicycle_path 2 -setup -fall -end -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to pin1 -fall_to clk*
