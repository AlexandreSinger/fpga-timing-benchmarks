set_multicycle_path 2 -setup -rise -fall -fall_from xor1 -rise_through ff1 -fall_through [get_ports {clk0}] -to adder1 -reset_path
