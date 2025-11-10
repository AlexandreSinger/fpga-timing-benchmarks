set_multicycle_path 2 -setup -hold -rise_from adder1 -through [get_ports clk*] -fall_through pin1 -to [get_ports {clk0}]
