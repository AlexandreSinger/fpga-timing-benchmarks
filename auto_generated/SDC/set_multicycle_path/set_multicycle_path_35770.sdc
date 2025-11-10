set_multicycle_path 2 -hold -start -from ff* -through * -rise_through [get_ports {clk0}] -fall_through adder1 -fall_to pin* -reset_path
