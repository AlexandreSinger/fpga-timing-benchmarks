set_false_path -setup -fall -reset_path -from [get_ports {clk0}] -through net* -rise_through ff1 -fall_through [get_ports clk*] -rise_to pin1 -fall_to clk*
