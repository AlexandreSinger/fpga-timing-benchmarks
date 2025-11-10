set_multicycle_path 2 -setup -fall -rise_from pin2 -fall_from * -rise_through net1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
