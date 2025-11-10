set_multicycle_path 2 -setup -fall -fall_from port2 -through xor1 -rise_through pin2 -fall_through * -to [get_ports {clk0}] -rise_to adder1
