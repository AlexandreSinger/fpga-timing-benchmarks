set_multicycle_path 2 -setup -from pin1 -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to pin2
