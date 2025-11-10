set_multicycle_path 2 -setup -rise -fall -start -rise_from [get_ports clk1] -fall_through * -to [get_ports clk*] -reset_path
