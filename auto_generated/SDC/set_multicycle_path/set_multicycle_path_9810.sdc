set_multicycle_path 2 -setup -rise_from adder1 -through pin* -fall_through [get_ports clk1] -rise_to pin2 -fall_to [get_ports {clk0}]
