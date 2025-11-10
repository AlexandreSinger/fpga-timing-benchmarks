set_multicycle_path 2 -setup -start -rise_from pin1 -through * -rise_through * -to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
