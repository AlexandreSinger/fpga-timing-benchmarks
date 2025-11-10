set_multicycle_path 2 -setup -fall -start -fall_from [get_ports {clk0}] -through and1 -fall_through adder1 -rise_to clk* -reset_path
