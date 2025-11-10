set_multicycle_path 2 -hold -rise -fall -rise_from pin1 -fall_from * -through [get_ports {clk0}] -fall_through [get_ports clk1] -to pin1
