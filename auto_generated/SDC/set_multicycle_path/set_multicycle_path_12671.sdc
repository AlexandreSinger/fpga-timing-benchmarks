set_multicycle_path 2 -rise -start -fall_from [get_pins flop_Q] -fall_through net* -to [get_ports clk*] -fall_to pin*
