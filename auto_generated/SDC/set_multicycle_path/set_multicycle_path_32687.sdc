set_multicycle_path 2 -setup -from adder1 -rise_from ff1 -through net1 -rise_through * -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
