set_multicycle_path 2 -setup -rise -fall -through net* -rise_through * -to [get_ports clk2] -rise_to [get_ports {clk0}] -reset_path
