set_multicycle_path 2 -setup -fall -from port* -fall_from [get_ports clk1] -through xor* -rise_through * -fall_through pin2 -rise_to *
