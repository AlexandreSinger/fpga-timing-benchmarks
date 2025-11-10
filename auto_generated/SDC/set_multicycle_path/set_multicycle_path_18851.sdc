set_multicycle_path 2 -setup -fall -rise_from [get_ports clk1] -fall_from pin* -through xor1 -rise_through xor1 -fall_to *
