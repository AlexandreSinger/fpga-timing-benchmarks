set_multicycle_path 2 -setup -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net* -to [get_ports clk*] -reset_path
