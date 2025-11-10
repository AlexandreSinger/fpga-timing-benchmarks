set_multicycle_path 2 -setup -fall -start -rise_from xor1 -through net* -rise_through [get_ports {clk0}] -rise_to clk* -reset_path
