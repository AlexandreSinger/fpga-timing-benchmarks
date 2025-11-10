set_multicycle_path 2 -setup -from xor1 -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through net* -rise_to * -fall_to pin2
