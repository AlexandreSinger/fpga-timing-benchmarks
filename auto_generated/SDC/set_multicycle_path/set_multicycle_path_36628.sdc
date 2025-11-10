set_multicycle_path 2 -rise -fall -start -fall_from [get_ports {clk0}] -rise_through ff* -fall_through [get_ports clk1] -to [get_ports clk2] -reset_path
