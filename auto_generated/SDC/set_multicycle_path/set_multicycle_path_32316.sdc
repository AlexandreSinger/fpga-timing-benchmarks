set_multicycle_path 2 -setup -start -from adder1 -fall_from and1 -through * -to and1 -fall_to [get_ports {clk0}] -reset_path
