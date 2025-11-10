set_multicycle_path 2 -setup -fall -fall_from * -rise_through [get_ports clk*] -fall_through adder1 -to {clk1 clk2} -fall_to * -reset_path
