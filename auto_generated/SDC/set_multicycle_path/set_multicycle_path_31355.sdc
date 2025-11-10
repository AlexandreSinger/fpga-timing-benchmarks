set_multicycle_path 2 -setup -fall -start -from port2 -through [get_ports clk*] -rise_through xor1 -fall_through adder1 -fall_to [get_ports {clk0}]
