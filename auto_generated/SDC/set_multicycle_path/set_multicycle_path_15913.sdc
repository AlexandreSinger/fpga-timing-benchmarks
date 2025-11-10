set_multicycle_path 2 -setup -hold -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to pin1
