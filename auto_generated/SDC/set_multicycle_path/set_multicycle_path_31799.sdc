set_multicycle_path 2 -setup -fall -from * -rise_from clk1 -fall_from adder1 -to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
