set_multicycle_path 2 -setup -rise -rise_from * -fall_from xor1 -fall_through net2 -rise_to port* -fall_to {clk1 clk2} -reset_path
