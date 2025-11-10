set_multicycle_path 2 -setup -from pin1 -rise_from [get_ports clk*] -fall_from * -through ff1 -fall_through [get_ports clk*] -reset_path
