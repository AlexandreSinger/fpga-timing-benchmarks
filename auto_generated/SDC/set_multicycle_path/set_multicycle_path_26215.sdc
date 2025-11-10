set_multicycle_path 2 -from port1 -rise_from core_clock -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through and1 -fall_through [get_ports {clk0}] -fall_to [get_ports clk*]
