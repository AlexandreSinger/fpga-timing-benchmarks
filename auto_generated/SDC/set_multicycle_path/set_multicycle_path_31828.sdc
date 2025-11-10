set_multicycle_path 2 -setup -fall -from ff* -rise_from xor1 -rise_through net* -to [get_ports {clk0}] -rise_to adder1 -reset_path
