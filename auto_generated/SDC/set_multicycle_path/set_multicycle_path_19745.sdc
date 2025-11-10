set_multicycle_path 2 -setup -from * -rise_from pin1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_ports clk*] -reset_path
