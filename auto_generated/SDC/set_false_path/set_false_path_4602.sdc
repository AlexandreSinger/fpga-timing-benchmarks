set_false_path -setup -reset_path -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk*] -fall_to pin2
