set_multicycle_path 2 -setup -fall -from pin1 -rise_from [get_ports clk1] -through pin1 -rise_through [get_ports {clk0}] -fall_through adder1 -to pin1
