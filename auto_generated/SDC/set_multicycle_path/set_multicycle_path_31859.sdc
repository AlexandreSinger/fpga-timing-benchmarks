set_multicycle_path 2 -setup -fall -from * -fall_from pin2 -rise_through [get_ports clk1] -fall_through xor1 -rise_to * -fall_to *
