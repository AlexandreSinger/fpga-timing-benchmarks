set_multicycle_path 2 -setup -fall -start -rise_from adder1 -through xor* -to [get_ports {clk0}] -fall_to xor1 -reset_path
