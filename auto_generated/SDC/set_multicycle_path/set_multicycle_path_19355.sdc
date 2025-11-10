set_multicycle_path 2 -setup -start -rise_from clk* -through net* -fall_through ff* -to pin1 -rise_to [get_ports clk1]
