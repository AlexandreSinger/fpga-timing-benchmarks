set_multicycle_path 2 -rise -fall -start -from pin* -through [get_ports clk*] -rise_through adder1 -fall_through * -reset_path
