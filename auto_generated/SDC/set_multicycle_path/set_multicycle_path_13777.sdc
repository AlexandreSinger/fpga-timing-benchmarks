set_multicycle_path 2 -fall -from adder1 -fall_from adder1 -through [get_ports {clk0}] -rise_through * -reset_path
