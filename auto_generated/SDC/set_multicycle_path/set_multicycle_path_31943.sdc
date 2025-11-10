set_multicycle_path 2 -setup -fall -rise_from * -rise_through ff* -fall_through net2 -to [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
