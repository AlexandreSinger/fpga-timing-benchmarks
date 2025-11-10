set_false_path -setup -fall -from [get_ports clk2] -through [get_ports clk*] -fall_through [get_ports clk*]
