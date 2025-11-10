set_multicycle_path 2 -setup -rise -through pin* -fall_through and1 -to pin1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
