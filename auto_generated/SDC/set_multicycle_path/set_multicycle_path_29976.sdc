set_multicycle_path 2 -setup -rise -fall -from [get_ports clk*] -through [get_ports {clk0}] -rise_through adder1 -fall_to [get_ports clk*] -reset_path
