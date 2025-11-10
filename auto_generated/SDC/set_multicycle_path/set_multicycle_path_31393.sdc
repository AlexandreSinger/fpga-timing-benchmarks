set_multicycle_path 2 -setup -fall -start -rise_from [get_ports clk*] -fall_from xor1 -through xor1 -fall_through xor* -to port1
