set_multicycle_path 2 -start -from and1 -fall_from adder1 -rise_through [get_ports {clk0}] -fall_through * -fall_to pin* -reset_path
