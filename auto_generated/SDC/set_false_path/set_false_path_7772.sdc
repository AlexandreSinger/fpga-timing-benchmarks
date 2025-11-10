set_false_path -setup -fall -reset_path -from port1 -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to [get_ports clk*]
