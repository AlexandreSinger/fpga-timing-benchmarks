set_multicycle_path 2 -setup -start -rise_from [get_ports clk*] -fall_from pin2 -through pin2 -fall_through and1 -to pin2 -rise_to *
