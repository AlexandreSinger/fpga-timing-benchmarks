set_multicycle_path 2 -setup -rise -fall -from * -through adder1 -rise_through xor1 -fall_through [get_ports clk1] -reset_path
