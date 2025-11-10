set_multicycle_path 2 -fall -through [get_ports clk1] -fall_through [get_ports {clk0}] -to * -fall_to [get_ports clk*]
