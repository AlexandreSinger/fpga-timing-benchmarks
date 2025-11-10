set_multicycle_path 2 -setup -fall -rise_from [get_ports clk*] -fall_from * -to [get_ports {clk0}] -reset_path
