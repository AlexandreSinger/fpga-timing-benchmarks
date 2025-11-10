set_multicycle_path 2 -setup -rise -fall -rise_through net* -fall_through [get_ports clk*] -rise_to xor1 -reset_path
