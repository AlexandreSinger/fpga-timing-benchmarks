set_multicycle_path 2 -setup -fall -rise_from port2 -fall_from [get_ports {clk0}] -through and1 -to ff1 -fall_to adder1 -reset_path
