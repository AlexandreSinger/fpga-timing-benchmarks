set_multicycle_path 2 -setup -rise -fall -start -from [get_ports clk2] -through net* -rise_through [get_pins flop_Q] -fall_to port*
