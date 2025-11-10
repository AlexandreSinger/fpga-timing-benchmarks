set_multicycle_path 2 -setup -start -rise_from * -fall_from xor* -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through pin1
