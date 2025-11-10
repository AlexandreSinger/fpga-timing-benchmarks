set_multicycle_path 2 -setup -fall -start -from pin2 -rise_from xor* -through [get_ports {clk0}] -fall_through adder1 -reset_path
