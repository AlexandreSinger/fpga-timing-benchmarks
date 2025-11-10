set_multicycle_path 2 -setup -start -from * -rise_from pin1 -fall_from [get_ports {clk0}] -through pin2 -rise_through [get_ports clk1] -reset_path
