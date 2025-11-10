set_false_path -setup -fall -reset_path -from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to pin1
