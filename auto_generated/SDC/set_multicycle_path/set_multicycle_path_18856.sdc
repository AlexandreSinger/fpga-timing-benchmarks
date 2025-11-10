set_multicycle_path 2 -setup -fall -rise_from port* -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through adder1 -reset_path
