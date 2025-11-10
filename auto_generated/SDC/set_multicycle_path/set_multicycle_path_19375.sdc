set_multicycle_path 2 -setup -start -rise_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -to clk* -rise_to ff* -fall_to adder1
