set_false_path -setup -reset_path -rise_from * -through [get_ports {clk0}] -fall_through ff1 -rise_to [get_ports clk*]
