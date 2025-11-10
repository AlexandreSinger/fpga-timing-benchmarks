set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk2] -rise_through ff* -fall_through [get_ports {clk0}] -fall_to and1 -reset_path
