set_multicycle_path 2 -setup -fall -from xor1 -fall_through net* -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
