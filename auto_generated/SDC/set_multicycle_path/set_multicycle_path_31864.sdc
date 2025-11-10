set_multicycle_path 2 -setup -fall -from adder1 -fall_from pin1 -rise_through [get_ports clk1] -to [get_ports {clk0}] -fall_to port1 -reset_path
