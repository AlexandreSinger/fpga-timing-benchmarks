set_multicycle_path 2 -setup -end -fall_from xor1 -through net* -rise_through xor1 -fall_through [get_ports clk*] -fall_to port2 -reset_path
