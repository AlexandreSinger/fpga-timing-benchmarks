set_multicycle_path 2 -hold -fall -start -from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to pin1 -fall_to [get_ports clk*] -reset_path
