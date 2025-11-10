set_multicycle_path 2 -setup -start -through * -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to * -reset_path
