set_false_path -setup -rise -fall -from xor* -through [get_ports clk*] -fall_through * -rise_to pin* -fall_to [get_ports {clk0}]
