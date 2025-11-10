set_multicycle_path 2 -setup -rise -rise_from adder1 -through [get_ports clk*] -fall_through [get_ports clk1] -to pin1 -rise_to xor1 -fall_to [get_ports {clk0}]
