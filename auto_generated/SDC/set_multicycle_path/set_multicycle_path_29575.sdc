set_multicycle_path 2 -setup -rise -fall -start -rise_from pin1 -through [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
