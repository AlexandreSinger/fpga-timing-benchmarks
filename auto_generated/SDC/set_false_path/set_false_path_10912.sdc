set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to pin1
