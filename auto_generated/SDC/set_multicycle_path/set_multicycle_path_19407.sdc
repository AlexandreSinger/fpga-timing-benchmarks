set_multicycle_path 2 -setup -start -fall_from port* -rise_through [get_ports {clk0}] -to adder1 -rise_to [get_ports clk2] -reset_path
