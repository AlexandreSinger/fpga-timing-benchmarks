set_multicycle_path 2 -setup -fall -rise_from clk2 -fall_from xor1 -rise_through [get_ports clk1] -fall_through net* -to pin* -rise_to pin*
