set_multicycle_path 2 -setup -fall -from * -through adder1 -rise_through adder1 -to pin1 -rise_to [get_ports {clk0}] -fall_to *
