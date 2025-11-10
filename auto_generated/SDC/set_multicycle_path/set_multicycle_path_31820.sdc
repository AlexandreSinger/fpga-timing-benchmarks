set_multicycle_path 2 -setup -fall -from pin1 -rise_from * -through pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
