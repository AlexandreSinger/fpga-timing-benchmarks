set_multicycle_path 2 -setup -rise -start -fall_from adder1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through ff1 -reset_path
