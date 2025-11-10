set_multicycle_path 2 -setup -fall -from [get_ports clk*] -rise_from xor1 -rise_through adder1 -fall_through * -to port* -reset_path
