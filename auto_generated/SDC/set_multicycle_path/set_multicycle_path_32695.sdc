set_multicycle_path 2 -setup -from port* -rise_from xor1 -through xor1 -fall_through [get_ports {clk0}] -to clk* -fall_to [get_ports {clk0}] -reset_path
