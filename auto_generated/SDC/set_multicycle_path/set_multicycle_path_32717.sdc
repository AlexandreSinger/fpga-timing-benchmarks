set_multicycle_path 2 -setup -from [get_ports {clk0}] -fall_from adder1 -through * -fall_through and1 -rise_to * -fall_to [get_ports clk2] -reset_path
