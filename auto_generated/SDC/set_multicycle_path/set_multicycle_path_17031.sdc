set_multicycle_path 2 -setup -rise -fall -start -through [get_ports clk1] -fall_through * -rise_to [get_ports {clk0}]
