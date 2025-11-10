set_multicycle_path 2 -setup -hold -rise_from adder1 -fall_from xor1 -through [get_ports {clk0}] -fall_through pin2 -reset_path
