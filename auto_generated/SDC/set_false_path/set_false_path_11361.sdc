set_false_path -setup -fall -reset_path -from * -rise_through [get_ports {clk0}] -fall_through * -rise_to [get_ports clk*] -fall_to pin*
