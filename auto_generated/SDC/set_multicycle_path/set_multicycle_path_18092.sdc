set_multicycle_path 2 -setup -rise -rise_from xor* -through pin2 -rise_through [get_ports clk*] -fall_through pin1 -rise_to *
