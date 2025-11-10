set_multicycle_path 2 -setup -hold -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_to core_clock -reset_path
