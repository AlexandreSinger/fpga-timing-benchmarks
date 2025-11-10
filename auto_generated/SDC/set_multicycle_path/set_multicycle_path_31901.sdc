set_multicycle_path 2 -setup -fall -rise_from ff1 -fall_from * -through [get_ports clk1] -rise_through adder1 -fall_to adder1 -reset_path
