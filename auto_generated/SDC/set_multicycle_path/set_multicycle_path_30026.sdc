set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_to clk* -reset_path
