set_multicycle_path 2 -setup -rise -from [get_ports clk*] -fall_from pin1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to pin2 -reset_path
