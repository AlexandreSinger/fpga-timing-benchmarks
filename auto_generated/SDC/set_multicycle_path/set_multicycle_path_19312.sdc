set_multicycle_path 2 -setup -start -rise_from [get_ports {clk0}] -fall_from pin1 -through [get_ports clk*] -rise_through * -rise_to port2
