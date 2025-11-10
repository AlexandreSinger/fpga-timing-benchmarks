set_multicycle_path 2 -setup -start -rise_from port1 -fall_from xor1 -fall_through [get_ports clk1] -to clk* -rise_to and1 -reset_path
