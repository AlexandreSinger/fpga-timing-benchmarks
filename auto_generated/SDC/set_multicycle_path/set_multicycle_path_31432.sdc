set_multicycle_path 2 -setup -fall -start -rise_from pin1 -through pin2 -rise_through [get_ports clk*] -fall_to [get_ports clk1] -reset_path
