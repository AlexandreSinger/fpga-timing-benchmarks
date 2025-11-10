set_multicycle_path 2 -setup -start -fall_from [get_ports clk2] -through xor1 -fall_through [get_ports {clk0}] -to port1 -fall_to port* -reset_path
