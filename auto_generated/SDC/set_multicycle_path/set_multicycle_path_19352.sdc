set_multicycle_path 2 -setup -start -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through * -rise_to ff* -fall_to port*
