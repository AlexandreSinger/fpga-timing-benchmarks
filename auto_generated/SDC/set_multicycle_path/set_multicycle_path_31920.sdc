set_multicycle_path 2 -setup -fall -rise_from xor* -fall_from port2 -rise_through xor* -to * -fall_to [get_ports clk1] -reset_path
