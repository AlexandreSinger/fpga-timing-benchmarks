set_multicycle_path 2 -setup -rise -fall -rise_from adder1 -through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
