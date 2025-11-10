set_multicycle_path 2 -setup -fall -fall_from port2 -through net* -rise_through [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
