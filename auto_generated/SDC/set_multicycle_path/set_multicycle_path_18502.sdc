set_multicycle_path 2 -setup -fall -start -rise_through pin2 -fall_through [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
