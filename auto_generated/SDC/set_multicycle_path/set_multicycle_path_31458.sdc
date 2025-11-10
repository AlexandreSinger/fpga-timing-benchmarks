set_multicycle_path 2 -setup -fall -start -fall_from [get_ports clk2] -through xor1 -rise_through * -fall_through xor1 -to port2
