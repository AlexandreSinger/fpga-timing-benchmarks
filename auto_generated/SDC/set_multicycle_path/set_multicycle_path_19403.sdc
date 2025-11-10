set_multicycle_path 2 -setup -start -fall_from * -rise_through net* -fall_through adder1 -rise_to * -fall_to [get_ports clk2]
