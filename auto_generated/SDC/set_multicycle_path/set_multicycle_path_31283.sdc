set_multicycle_path 2 -setup -fall -start -from * -rise_from pin2 -through * -rise_through [get_ports {clk0}] -fall_through [get_ports clk1]
