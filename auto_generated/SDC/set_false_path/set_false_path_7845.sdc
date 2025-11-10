set_false_path -setup -fall -reset_path -through [get_ports clk1] -rise_through net* -to [get_ports {clk0}] -fall_to *
