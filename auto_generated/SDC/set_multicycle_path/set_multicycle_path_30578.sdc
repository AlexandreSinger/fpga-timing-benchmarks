set_multicycle_path 2 -setup -rise -start -through [get_ports clk1] -rise_through * -rise_to * -fall_to [get_ports {clk0}] -reset_path
